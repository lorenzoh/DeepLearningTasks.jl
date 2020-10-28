module DLPipelines

using Colors
using DataLoaders
using DataAugmentation
using Flux
using FluxTraining
using MLDataUtils
using LearnBase
using StaticArrays
using Parameters

include("./task.jl")
include("./types.jl")
include("./datautils.jl")
include("./transforms.jl")

# Method implementations
include("./methods/imageclassification.jl")


export
    ImageClassification,
    taskdataset,
    taskdataloader,

    encode,
    encodeinput,
    encodetarget,
    decodeoutput,

    predict,

    interpretinput,
    interprettarget,
    interpretx,
    interprety

end
