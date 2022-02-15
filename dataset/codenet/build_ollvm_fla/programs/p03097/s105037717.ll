; ModuleID = 'Project_CodeNet_C++1400/p03097/s105037717.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s105037717.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fastio = type { [1048576 x i8], [1048576 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN6fastioC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@io = global %struct.fastio zeroinitializer, align 1
@vis = global [30 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105037717.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN6fastioC2Ev(%struct.fastio* @io)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6fastioC2Ev(%struct.fastio*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.fastio*, align 8
  store %struct.fastio* %0, %struct.fastio** %2, align 8
  %3 = load %struct.fastio*, %struct.fastio** %2, align 8
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %5 = getelementptr inbounds %struct.fastio, %struct.fastio* %3, i32 0, i32 0
  %6 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* %5, i32 0, i32 0
  %7 = call i32 @setvbuf(%struct._IO_FILE* %4, i8* %6, i32 0, i64 1048576) #3
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %9 = getelementptr inbounds %struct.fastio, %struct.fastio* %3, i32 0, i32 1
  %10 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* %9, i32 0, i32 0
  %11 = call i32 @setvbuf(%struct._IO_FILE* %8, i8* %10, i32 0, i64 1048576) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4readRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 1345460182, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %65
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1345460182, label %14
    i32 1313682426, label %19
    i32 -352340621, label %23
    i32 -66524062, label %26
    i32 1395917459, label %30
    i32 -1135750843, label %31
    i32 -966673146, label %36
    i32 1297102939, label %40
    i32 1369006, label %43
    i32 -119720845, label %54
    i32 1632612304, label %59
    i32 1265070496, label %64
  ]

; <label>:13:                                     ; preds = %11
  br label %65

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 -352340621, i32 1313682426
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %65

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 -352340621, i32* %8
  store i1 %22, i1* %9
  br label %65

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 -66524062, i32 1395917459
  store i32 %25, i32* %8
  br label %65

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %4, align 1
  store i8 %27, i8* %3, align 1
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %4, align 1
  store i32 1345460182, i32* %8
  br label %65

; <label>:30:                                     ; preds = %11
  store i32 -1135750843, i32* %8
  br label %65

; <label>:31:                                     ; preds = %11
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  %35 = select i1 %34, i32 -966673146, i32 1297102939
  store i32 %35, i32* %8
  store i1 false, i1* %10
  br label %65

; <label>:36:                                     ; preds = %11
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  store i32 1297102939, i32* %8
  store i1 %39, i1* %10
  br label %65

; <label>:40:                                     ; preds = %11
  %41 = load i1, i1* %10
  %42 = select i1 %41, i32 1369006, i32 -119720845
  store i32 %42, i32* %8
  br label %65

; <label>:43:                                     ; preds = %11
  %44 = load i32*, i32** %2, align 8
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 %45, 10
  %47 = load i8, i8* %4, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %46, %48
  %50 = sub nsw i32 %49, 48
  %51 = load i32*, i32** %2, align 8
  store i32 %50, i32* %51, align 4
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %4, align 1
  store i32 -1135750843, i32* %8
  br label %65

; <label>:54:                                     ; preds = %11
  %55 = load i8, i8* %3, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 45
  %58 = select i1 %57, i32 1632612304, i32 1265070496
  store i32 %58, i32* %8
  br label %65

; <label>:59:                                     ; preds = %11
  %60 = load i32*, i32** %2, align 8
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 0, %61
  %63 = load i32*, i32** %2, align 8
  store i32 %62, i32* %63, align 4
  store i32 1265070496, i32* %8
  br label %65

; <label>:64:                                     ; preds = %11
  ret void

; <label>:65:                                     ; preds = %59, %54, %43, %40, %36, %31, %30, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1116003478, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %88
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1116003478, label %16
    i32 -715931862, label %20
    i32 133502324, label %24
    i32 1060677518, label %25
    i32 -1294706736, label %30
    i32 785760858, label %42
    i32 1343767185, label %47
    i32 -612251165, label %52
    i32 -176838254, label %59
    i32 -1233157105, label %64
    i32 -886630299, label %65
    i32 -855283632, label %68
    i32 -931326229, label %83
    i32 1392767476, label %84
    i32 1391162893, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %88

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -715931862, i32 133502324
  store i32 %19, i32* %12
  br label %88

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %21, i32 %22)
  store i32 1391162893, i32* %12
  br label %88

; <label>:24:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1060677518, i32* %12
  br label %88

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1294706736, i32 1391162893
  store i32 %29, i32* %12
  br label %88

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %8, align 4
  %33 = ashr i32 %31, %32
  %34 = and i32 %33, 1
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = ashr i32 %35, %36
  %38 = and i32 %37, 1
  %39 = xor i32 %34, %38
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 785760858, i32 -931326229
  store i32 %41, i32* %12
  br label %88

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* @vis, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1343767185, i32* %12
  br label %88

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -612251165, i32 -855283632
  store i32 %51, i32* %12
  br label %88

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* @vis, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -1233157105, i32 -176838254
  store i32 %58, i32* %12
  br label %88

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = shl i32 1, %61
  %63 = xor i32 %60, %62
  store i32 %63, i32* %9, align 4
  store i32 -855283632, i32* %12
  br label %88

; <label>:64:                                     ; preds = %13
  store i32 -886630299, i32* %12
  br label %88

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  store i32 1343767185, i32* %12
  br label %88

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %9, align 4
  call void @_Z3dfsiii(i32 %70, i32 %71, i32 %72)
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %8, align 4
  %77 = shl i32 1, %76
  %78 = xor i32 %75, %77
  %79 = load i32, i32* %7, align 4
  call void @_Z3dfsiii(i32 %74, i32 %78, i32 %79)
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [30 x i32], [30 x i32]* @vis, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  store i32 1391162893, i32* %12
  br label %88

; <label>:83:                                     ; preds = %13
  store i32 1392767476, i32* %12
  br label %88

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 1060677518, i32* %12
  br label %88

; <label>:87:                                     ; preds = %13
  ret void

; <label>:88:                                     ; preds = %84, %83, %68, %65, %64, %59, %52, %47, %42, %30, %25, %24, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %4)
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = xor i32 %8, %9
  %11 = call i32 @llvm.ctpop.i32(i32 %10)
  %12 = srem i32 %11, 2
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 291823362, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %29
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 291823362, label %17
    i32 233833757, label %21
    i32 -563215249, label %23
    i32 -662174084, label %28
  ]

; <label>:16:                                     ; preds = %14
  br label %29

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 233833757, i32 -563215249
  store i32 %20, i32* %13
  br label %29

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -662174084, i32* %13
  br label %29

; <label>:23:                                     ; preds = %14
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %25 = load i32, i32* @n, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  call void @_Z3dfsiii(i32 %25, i32 %26, i32 %27)
  store i32 -662174084, i32* %13
  br label %29

; <label>:28:                                     ; preds = %14
  ret i32 0

; <label>:29:                                     ; preds = %23, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nounwind
declare i32 @setvbuf(%struct._IO_FILE*, i8*, i32, i64) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s105037717.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
