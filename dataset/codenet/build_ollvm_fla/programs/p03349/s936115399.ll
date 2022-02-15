; ModuleID = 'Project_CodeNet_C++1400/p03349/s936115399.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s936115399.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN7fast_io4readEv = comdat any

$_Z1MRi = comdat any

$_ZN7fast_io5writeIiEEvT_c = comdat any

$_ZN7fast_io2otEv = comdat any

$_ZN7fast_io2gcEv = comdat any

$_ZN7fast_io5flushEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN7fast_io3bufE = global [4096 x i8] zeroinitializer, align 16
@_ZN7fast_io2p1E = global i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i32 0, i32 0), align 8
@_ZN7fast_io2p2E = global i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i32 0, i32 0), align 8
@_ZN7fast_io2srE = global [8388608 x i8] zeroinitializer, align 16
@_ZN7fast_io1zE = global [23 x i8] zeroinitializer, align 16
@_ZN7fast_io2ncE = global i8 0, align 1
@_ZN7fast_io1CE = global i32 -1, align 4
@_ZN7fast_io1ZE = global i32 0, align 4
@_ZN7fast_io2BiE = global i32 0, align 4
@_ZN7fast_io2nyE = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@p = global i32 0, align 4
@f = global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936115399.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 @_ZN7fast_io4readEv()
  store i32 %5, i32* @n, align 4
  %6 = call i32 @_ZN7fast_io4readEv()
  store i32 %6, i32* @k, align 4
  %7 = call i32 @_ZN7fast_io4readEv()
  store i32 %7, i32* @p, align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -906301802, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %133
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -906301802, label %12
    i32 1674572, label %17
    i32 -1073924782, label %18
    i32 -1293657115, label %23
    i32 -386548718, label %25
    i32 1980180198, label %30
    i32 1479813736, label %34
    i32 522100581, label %57
    i32 1820606634, label %80
    i32 -35428488, label %113
    i32 -433024787, label %116
    i32 -1028765359, label %117
    i32 1882152234, label %120
    i32 -1535367986, label %121
    i32 1594571954, label %124
  ]

; <label>:11:                                     ; preds = %9
  br label %133

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1674572, i32 1594571954
  store i32 %16, i32* %8
  br label %133

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1073924782, i32* %8
  br label %133

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @k, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1293657115, i32 1882152234
  store i32 %22, i32* %8
  br label %133

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %4, align 4
  store i32 -386548718, i32* %8
  br label %133

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = xor i32 %26, -1
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1980180198, i32 -433024787
  store i32 %29, i32* %8
  br label %133

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1479813736, i32 522100581
  store i32 %33, i32* %8
  br label %133

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %37, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [305 x i32], [305 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %47, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [305 x i32], [305 x i32]* %50, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, %44
  store i32 %56, i32* %54, align 4
  call void @_Z1MRi(i32* dereferenceable(4) %54)
  store i32 1820606634, i32* %8
  br label %133

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %60, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [305 x i32], [305 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %70, i64 0, i64 %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [305 x i32], [305 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, %67
  store i32 %79, i32* %77, align 4
  call void @_Z1MRi(i32* dereferenceable(4) %77)
  store i32 1820606634, i32* %8
  br label %133

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %82, 1
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %86, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [305 x i32], [305 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %83, %94
  %96 = load i32, i32* @p, align 4
  %97 = sext i32 %96 to i64
  %98 = srem i64 %95, %97
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %102, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [305 x i32], [305 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %110, %98
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* %108, align 4
  call void @_Z1MRi(i32* dereferenceable(4) %108)
  store i32 -35428488, i32* %8
  br label %133

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %4, align 4
  store i32 -386548718, i32* %8
  br label %133

; <label>:116:                                    ; preds = %9
  store i32 -1028765359, i32* %8
  br label %133

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -1073924782, i32* %8
  br label %133

; <label>:120:                                    ; preds = %9
  store i32 -1535367986, i32* %8
  br label %133

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 -906301802, i32* %8
  br label %133

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* @n, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %126
  %128 = load i32, i32* @k, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %127, i64 0, i64 %129
  %131 = getelementptr inbounds [305 x i32], [305 x i32]* %130, i64 0, i64 0
  %132 = load i32, i32* %131, align 4
  call void @_ZN7fast_io5writeIiEEvT_c(i32 %132, i8 signext 10)
  call void @_ZN7fast_io2otEv()
  ret i32 0

; <label>:133:                                    ; preds = %121, %120, %117, %116, %113, %80, %57, %34, %30, %25, %23, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7fast_io4readEv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* @_ZN7fast_io2nyE, align 4
  %3 = alloca i32
  store i32 1856697213, i32* %3
  %4 = alloca i1
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %0, %82
  %7 = load i32, i32* %3
  switch i32 %7, label %8 [
    i32 1856697213, label %9
    i32 -1345913417, label %15
    i32 1042431055, label %20
    i32 1293826352, label %24
    i32 -620517152, label %27
    i32 -1388505038, label %32
    i32 324577298, label %33
    i32 1327812153, label %34
    i32 1197283221, label %39
    i32 1402255554, label %42
    i32 -1206841975, label %46
    i32 -1706946070, label %52
    i32 222385026, label %57
    i32 1079951549, label %61
    i32 -1718194659, label %64
    i32 -1540907204, label %76
    i32 2142116822, label %80
  ]

; <label>:8:                                      ; preds = %6
  br label %82

; <label>:9:                                      ; preds = %6
  %10 = call signext i8 @_ZN7fast_io2gcEv()
  store i8 %10, i8* @_ZN7fast_io2ncE, align 1
  %11 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  %14 = select i1 %13, i32 1042431055, i32 -1345913417
  store i32 %14, i32* %3
  br label %82

; <label>:15:                                     ; preds = %6
  %16 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i32 %17, 57
  %19 = select i1 %18, i32 1042431055, i32 1293826352
  store i32 %19, i32* %3
  store i1 false, i1* %4
  br label %82

; <label>:20:                                     ; preds = %6
  %21 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, -1
  store i32 1293826352, i32* %3
  store i1 %23, i1* %4
  br label %82

; <label>:24:                                     ; preds = %6
  %25 = load i1, i1* %4
  %26 = select i1 %25, i32 -620517152, i32 1327812153
  store i32 %26, i32* %3
  br label %82

; <label>:27:                                     ; preds = %6
  %28 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 45
  %31 = select i1 %30, i32 -1388505038, i32 324577298
  store i32 %31, i32* %3
  br label %82

; <label>:32:                                     ; preds = %6
  store i32 -1, i32* @_ZN7fast_io2nyE, align 4
  store i32 324577298, i32* %3
  br label %82

; <label>:33:                                     ; preds = %6
  store i32 1856697213, i32* %3
  br label %82

; <label>:34:                                     ; preds = %6
  store i32 1, i32* @_ZN7fast_io2BiE, align 4
  %35 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %36, 0
  %38 = select i1 %37, i32 1197283221, i32 1402255554
  store i32 %38, i32* %3
  br label %82

; <label>:39:                                     ; preds = %6
  %40 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %41 = sext i8 %40 to i32
  store i32 %41, i32* %1, align 4
  store i32 2142116822, i32* %3
  br label %82

; <label>:42:                                     ; preds = %6
  %43 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  store i32 %45, i32* %2, align 4
  store i32 -1206841975, i32* %3
  br label %82

; <label>:46:                                     ; preds = %6
  %47 = call signext i8 @_ZN7fast_io2gcEv()
  store i8 %47, i8* @_ZN7fast_io2ncE, align 1
  %48 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 47, %49
  %51 = select i1 %50, i32 -1706946070, i32 1079951549
  store i32 %51, i32* %3
  store i1 false, i1* %5
  br label %82

; <label>:52:                                     ; preds = %6
  %53 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp slt i32 %54, 58
  %56 = select i1 %55, i32 222385026, i32 1079951549
  store i32 %56, i32* %3
  store i1 false, i1* %5
  br label %82

; <label>:57:                                     ; preds = %6
  %58 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, -1
  store i32 1079951549, i32* %3
  store i1 %60, i1* %5
  br label %82

; <label>:61:                                     ; preds = %6
  %62 = load i1, i1* %5
  %63 = select i1 %62, i32 -1718194659, i32 -1540907204
  store i32 %63, i32* %3
  br label %82

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %2, align 4
  %66 = shl i32 %65, 3
  %67 = load i32, i32* %2, align 4
  %68 = shl i32 %67, 1
  %69 = add nsw i32 %66, %68
  %70 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %71 = sext i8 %70 to i32
  %72 = xor i32 %71, 48
  %73 = add nsw i32 %69, %72
  store i32 %73, i32* %2, align 4
  %74 = load i32, i32* @_ZN7fast_io2BiE, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @_ZN7fast_io2BiE, align 4
  store i32 -1206841975, i32* %3
  br label %82

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* @_ZN7fast_io2nyE, align 4
  %79 = mul nsw i32 %77, %78
  store i32 %79, i32* %1, align 4
  store i32 2142116822, i32* %3
  br label %82

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* %1, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %76, %64, %61, %57, %52, %46, %42, %39, %34, %33, %32, %27, %24, %20, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z1MRi(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32, i32* @p, align 4
  %4 = load i32*, i32** %2, align 8
  %5 = load i32, i32* %4, align 4
  %6 = sub nsw i32 %5, %3
  store i32 %6, i32* %4, align 4
  %7 = load i32*, i32** %2, align 8
  %8 = load i32, i32* %7, align 4
  %9 = ashr i32 %8, 31
  %10 = load i32, i32* @p, align 4
  %11 = and i32 %9, %10
  %12 = load i32*, i32** %2, align 8
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7fast_io5writeIiEEvT_c(i32, i8 signext) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8 %1, i8* %5, align 1
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -763833092, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %64
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -763833092, label %12
    i32 -1249201354, label %16
    i32 1305733022, label %19
    i32 -346262699, label %20
    i32 859213521, label %33
    i32 709163398, label %34
    i32 -1317434059, label %38
    i32 279640499, label %43
    i32 -600019970, label %44
    i32 -1422159456, label %57
    i32 -1273471676, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 -1249201354, i32 1305733022
  store i32 %15, i32* %8
  br label %64

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 0, %17
  store i32 %18, i32* %4, align 4
  store i32 1305733022, i32* %8
  br label %64

; <label>:19:                                     ; preds = %9
  store i32 -346262699, i32* %8
  br label %64

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 10
  %23 = add nsw i32 %22, 48
  %24 = trunc i32 %23 to i8
  %25 = load i32, i32* @_ZN7fast_io1ZE, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @_ZN7fast_io1ZE, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [23 x i8], [23 x i8]* @_ZN7fast_io1zE, i64 0, i64 %27
  store i8 %24, i8* %28, align 1
  %29 = load i32, i32* %4, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %4, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 859213521, i32 709163398
  store i32 %32, i32* %8
  br label %64

; <label>:33:                                     ; preds = %9
  store i32 -346262699, i32* %8
  br label %64

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %6, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1317434059, i32 279640499
  store i32 %37, i32* %8
  br label %64

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* @_ZN7fast_io1ZE, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @_ZN7fast_io1ZE, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [23 x i8], [23 x i8]* @_ZN7fast_io1zE, i64 0, i64 %41
  store i8 45, i8* %42, align 1
  store i32 279640499, i32* %8
  br label %64

; <label>:43:                                     ; preds = %9
  store i32 -600019970, i32* %8
  br label %64

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* @_ZN7fast_io1ZE, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [23 x i8], [23 x i8]* @_ZN7fast_io1zE, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* @_ZN7fast_io1CE, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @_ZN7fast_io1CE, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZN7fast_io2srE, i64 0, i64 %51
  store i8 %48, i8* %52, align 1
  %53 = load i32, i32* @_ZN7fast_io1ZE, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* @_ZN7fast_io1ZE, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -1422159456, i32 -1273471676
  store i32 %56, i32* %8
  br label %64

; <label>:57:                                     ; preds = %9
  store i32 -600019970, i32* %8
  br label %64

; <label>:58:                                     ; preds = %9
  %59 = load i8, i8* %5, align 1
  %60 = load i32, i32* @_ZN7fast_io1CE, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @_ZN7fast_io1CE, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZN7fast_io2srE, i64 0, i64 %62
  store i8 %59, i8* %63, align 1
  call void @_ZN7fast_io5flushEv()
  ret void

; <label>:64:                                     ; preds = %57, %44, %43, %38, %34, %33, %20, %19, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7fast_io2otEv() #0 comdat {
  %1 = load i32, i32* @_ZN7fast_io1CE, align 4
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %5 = call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZN7fast_io2srE, i32 0, i32 0), i64 1, i64 %3, %struct._IO_FILE* %4)
  store i32 -1, i32* @_ZN7fast_io1CE, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN7fast_io2gcEv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i8*
  %3 = load i8*, i8** @_ZN7fast_io2p1E, align 8
  store i8* %3, i8** %2
  %4 = load i8*, i8** @_ZN7fast_io2p2E, align 8
  store i8* %4, i8** %1
  %5 = alloca i32
  store i32 173624435, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %32
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 173624435, label %10
    i32 871940144, label %15
    i32 1145763075, label %23
    i32 1014180636, label %24
    i32 -1347610322, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8*, i8** %2
  %12 = load volatile i8*, i8** %1
  %13 = icmp eq i8* %11, %12
  %14 = select i1 %13, i32 871940144, i32 1014180636
  store i32 %14, i32* %5
  br label %32

; <label>:15:                                     ; preds = %7
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i32 0, i32 0), i8** @_ZN7fast_io2p1E, align 8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i64 @fread(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i32 0, i32 0), i64 1, i64 4096, %struct._IO_FILE* %16)
  %18 = getelementptr inbounds i8, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i32 0, i32 0), i64 %17
  store i8* %18, i8** @_ZN7fast_io2p2E, align 8
  %19 = load i8*, i8** @_ZN7fast_io2p1E, align 8
  %20 = load i8*, i8** @_ZN7fast_io2p2E, align 8
  %21 = icmp eq i8* %19, %20
  %22 = select i1 %21, i32 1145763075, i32 1014180636
  store i32 %22, i32* %5
  br label %32

; <label>:23:                                     ; preds = %7
  store i32 -1347610322, i32* %5
  store i32 -1, i32* %6
  br label %32

; <label>:24:                                     ; preds = %7
  %25 = load i8*, i8** @_ZN7fast_io2p1E, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** @_ZN7fast_io2p1E, align 8
  %27 = load i8, i8* %25, align 1
  %28 = sext i8 %27 to i32
  store i32 -1347610322, i32* %5
  store i32 %28, i32* %6
  br label %32

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %6
  %31 = trunc i32 %30 to i8
  ret i8 %31

; <label>:32:                                     ; preds = %24, %23, %15, %10, %9
  br label %7
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7fast_io5flushEv() #0 comdat {
  %1 = alloca i32
  %2 = load i32, i32* @_ZN7fast_io1CE, align 4
  store i32 %2, i32* %1
  %3 = alloca i32
  store i32 -41742218, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %13
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -41742218, label %7
    i32 281617081, label %11
    i32 -1187773157, label %12
  ]

; <label>:6:                                      ; preds = %4
  br label %13

; <label>:7:                                      ; preds = %4
  %8 = load volatile i32, i32* %1
  %9 = icmp sgt i32 %8, 4194304
  %10 = select i1 %9, i32 281617081, i32 -1187773157
  store i32 %10, i32* %3
  br label %13

; <label>:11:                                     ; preds = %4
  call void @_ZN7fast_io2otEv()
  store i32 -1187773157, i32* %3
  br label %13

; <label>:12:                                     ; preds = %4
  ret void

; <label>:13:                                     ; preds = %11, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936115399.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
