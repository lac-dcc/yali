; ModuleID = 'Project_CodeNet_C++1400/p03503/s573934584.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s573934584.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [102 x i32] zeroinitializer, align 16
@p = global [101 x [10 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573934584.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %14 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %13)
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %16 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %15)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 23413284, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %121
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 23413284, label %22
    i32 118713633, label %27
    i32 -412528656, label %28
    i32 -276233274, label %32
    i32 1866926610, label %37
    i32 2030977598, label %45
    i32 -123578582, label %46
    i32 -786054288, label %49
    i32 -184782388, label %50
    i32 -625993679, label %53
    i32 1006738939, label %54
    i32 -255915903, label %59
    i32 -168513670, label %60
    i32 1446971759, label %64
    i32 1327521623, label %72
    i32 1972872238, label %75
    i32 -2006026819, label %76
    i32 1315488617, label %79
    i32 -1220644454, label %80
    i32 532196092, label %84
    i32 2124976778, label %85
    i32 24719281, label %90
    i32 -198434716, label %108
    i32 -1743746016, label %111
    i32 -1340610701, label %114
    i32 -1229983221, label %117
  ]

; <label>:21:                                     ; preds = %19
  br label %121

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 118713633, i32 -625993679
  store i32 %26, i32* %18
  br label %121

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -412528656, i32* %18
  br label %121

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 10
  %31 = select i1 %30, i32 -276233274, i32 -786054288
  store i32 %31, i32* %18
  br label %121

; <label>:32:                                     ; preds = %19
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %34 = load i32, i32* %3, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1866926610, i32 2030977598
  store i32 %36, i32* %18
  br label %121

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %5, align 4
  %39 = shl i32 1, %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [102 x i32], [102 x i32]* @f, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = or i32 %43, %39
  store i32 %44, i32* %42, align 4
  store i32 2030977598, i32* %18
  br label %121

; <label>:45:                                     ; preds = %19
  store i32 -123578582, i32* %18
  br label %121

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -412528656, i32* %18
  br label %121

; <label>:49:                                     ; preds = %19
  store i32 -184782388, i32* %18
  br label %121

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 23413284, i32* %18
  br label %121

; <label>:53:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1006738939, i32* %18
  br label %121

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -255915903, i32 1315488617
  store i32 %58, i32* %18
  br label %121

; <label>:59:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -168513670, i32* %18
  br label %121

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %61, 11
  %63 = select i1 %62, i32 1446971759, i32 1972872238
  store i32 %63, i32* %18
  br label %121

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x [10 x i32]], [101 x [10 x i32]]* @p, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %67, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  store i32 1327521623, i32* %18
  br label %121

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -168513670, i32* %18
  br label %121

; <label>:75:                                     ; preds = %19
  store i32 -2006026819, i32* %18
  br label %121

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 1006738939, i32* %18
  br label %121

; <label>:79:                                     ; preds = %19
  store i32 -1000000000, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1220644454, i32* %18
  br label %121

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %9, align 4
  %82 = icmp slt i32 %81, 1024
  %83 = select i1 %82, i32 532196092, i32 -1229983221
  store i32 %83, i32* %18
  br label %121

; <label>:84:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 2124976778, i32* %18
  br label %121

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 24719281, i32 -1743746016
  store i32 %89, i32* %18
  br label %121

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x i32], [102 x i32]* @f, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = and i32 %91, %95
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* %3, align 4
  %98 = call i32 @llvm.ctpop.i32(i32 %97)
  store i32 %98, i32* %12, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x [10 x i32]], [101 x [10 x i32]]* @p, i64 0, i64 %100
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %10, align 4
  store i32 -198434716, i32* %18
  br label %121

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  store i32 2124976778, i32* %18
  br label %121

; <label>:111:                                    ; preds = %19
  %112 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %10)
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %8, align 4
  store i32 -1340610701, i32* %18
  br label %121

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  store i32 -1220644454, i32* %18
  br label %121

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %8, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  %120 = load i32, i32* %1, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %114, %111, %108, %90, %85, %84, %80, %79, %76, %75, %72, %64, %60, %59, %54, %53, %50, %49, %46, %45, %37, %32, %28, %27, %22, %21
  br label %19
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1384205118, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1384205118, label %16
    i32 -1489886026, label %21
    i32 -1994771246, label %23
    i32 1978360044, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1489886026, i32 -1994771246
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1978360044, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1978360044, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s573934584.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
