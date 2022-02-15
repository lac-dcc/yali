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
  br label %8

; <label>:8:                                      ; preds = %18, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* %4, align 1
  store i8 %19, i8* %3, align 1
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %4, align 1
  br label %8

; <label>:22:                                     ; preds = %16
  br label %23

; <label>:23:                                     ; preds = %33, %22
  %24 = load i8, i8* %4, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = phi i1 [ false, %23 ], [ %30, %27 ]
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %31
  %34 = load i32*, i32** %2, align 8
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = sub i32 0, %38
  %40 = sub i32 %36, %39
  %41 = add nsw i32 %36, %38
  %42 = sub i32 0, 48
  %43 = add i32 %40, %42
  %44 = sub nsw i32 %40, 48
  %45 = load i32*, i32** %2, align 8
  store i32 %43, i32* %45, align 4
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %4, align 1
  br label %23

; <label>:48:                                     ; preds = %31
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 45
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %48
  %53 = load i32*, i32** %2, align 8
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %54
  %56 = add i32 0, %55
  %57 = sub nsw i32 0, %54
  %58 = load i32*, i32** %2, align 8
  store i32 %56, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %52, %48
  ret void
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %13, i32 %14)
  br label %121

; <label>:16:                                     ; preds = %3
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %115, %16
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %121

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  %24 = ashr i32 %22, %23
  %25 = xor i32 1, -1
  %26 = xor i32 %24, %25
  %27 = and i32 %26, %24
  %28 = and i32 %24, 1
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = ashr i32 %29, %30
  %32 = xor i32 %31, -1
  %33 = xor i32 1, -1
  %34 = xor i32 -417349407, -1
  %35 = or i32 %32, %33
  %36 = or i32 -417349407, %34
  %37 = xor i32 %35, -1
  %38 = and i32 %37, %36
  %39 = and i32 %31, 1
  %40 = xor i32 %27, -1
  %41 = and i32 -730420865, %40
  %42 = xor i32 -730420865, -1
  %43 = and i32 %27, %42
  %44 = xor i32 %38, -1
  %45 = and i32 %44, -730420865
  %46 = and i32 %38, %42
  %47 = or i32 %41, %43
  %48 = or i32 %45, %46
  %49 = xor i32 %47, %48
  %50 = xor i32 %27, %38
  %51 = icmp ne i32 %49, 0
  br i1 %51, label %52, label %114

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* @vis, i64 0, i64 %54
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %78, %52
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %83

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* @vis, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %77, label %67

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %9, align 4
  %70 = shl i32 1, %69
  %71 = xor i32 %68, -1
  %72 = and i32 %70, %71
  %73 = xor i32 %70, -1
  %74 = and i32 %68, %73
  %75 = or i32 %72, %74
  %76 = xor i32 %68, %70
  store i32 %75, i32* %8, align 4
  br label %83

; <label>:77:                                     ; preds = %61
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %9, align 4
  br label %57

; <label>:83:                                     ; preds = %67, %57
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %84, 1148018820
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1148018820
  %88 = sub nsw i32 %84, 1
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %8, align 4
  call void @_Z3dfsiii(i32 %87, i32 %89, i32 %90)
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %91, 1530003941
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1530003941
  %95 = sub nsw i32 %91, 1
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %7, align 4
  %98 = shl i32 1, %97
  %99 = xor i32 %96, -1
  %100 = and i32 806295054, %99
  %101 = xor i32 806295054, -1
  %102 = and i32 %96, %101
  %103 = xor i32 %98, -1
  %104 = and i32 %103, 806295054
  %105 = and i32 %98, %101
  %106 = or i32 %100, %102
  %107 = or i32 %104, %105
  %108 = xor i32 %106, %107
  %109 = xor i32 %96, %98
  %110 = load i32, i32* %6, align 4
  call void @_Z3dfsiii(i32 %94, i32 %108, i32 %110)
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x i32], [30 x i32]* @vis, i64 0, i64 %112
  store i32 0, i32* %113, align 4
  br label %121

; <label>:114:                                    ; preds = %21
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 %116, 372803156
  %118 = add i32 %117, 1
  %119 = add i32 %118, 372803156
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %7, align 4
  br label %17

; <label>:121:                                    ; preds = %12, %83, %17
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) %3)
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = xor i32 %7, -1
  %10 = and i32 %8, %9
  %11 = xor i32 %8, -1
  %12 = and i32 %7, %11
  %13 = or i32 %10, %12
  %14 = xor i32 %7, %8
  %15 = call i32 @llvm.ctpop.i32(i32 %13)
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %25

; <label>:20:                                     ; preds = %0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %22 = load i32, i32* @n, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  call void @_Z3dfsiii(i32 %22, i32 %23, i32 %24)
  br label %25

; <label>:25:                                     ; preds = %20, %18
  ret i32 0
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
