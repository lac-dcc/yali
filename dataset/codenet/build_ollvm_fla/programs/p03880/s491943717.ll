; ModuleID = 'Project_CodeNet_C++1400/p03880/s491943717.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s491943717.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global [100010 x i64] zeroinitializer, align 16
@bit_cnt = global [64 x i64] zeroinitializer, align 16
@to_zero = global [64 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491943717.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %2, align 8
  %11 = alloca i32
  store i32 1738496578, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %130
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1738496578, label %15
    i32 275853558, label %20
    i32 -2138455910, label %24
    i32 -1075948462, label %28
    i32 -2125272699, label %38
    i32 1492371441, label %43
    i32 -2025704298, label %44
    i32 425292027, label %47
    i32 1034545582, label %48
    i32 -64607734, label %52
    i32 2010350888, label %62
    i32 1019801595, label %67
    i32 -1148899435, label %68
    i32 -1408636645, label %71
    i32 1803182025, label %72
    i32 -1923555707, label %75
    i32 -1274097560, label %76
    i32 -1713992025, label %80
    i32 337589081, label %87
    i32 -1188048881, label %93
    i32 475005665, label %95
    i32 -2035481374, label %106
    i32 1589992559, label %110
    i32 -1870167300, label %115
    i32 -719818679, label %118
    i32 -414654489, label %121
    i32 2033904569, label %122
    i32 1318194817, label %125
    i32 -1911394194, label %128
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* @N, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 275853558, i32 -1923555707
  store i32 %19, i32* %11
  br label %130

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %22)
  store i64 0, i64* %3, align 8
  store i32 -2138455910, i32* %11
  br label %130

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %3, align 8
  %26 = icmp slt i64 %25, 64
  %27 = select i1 %26, i32 -1075948462, i32 425292027
  store i32 %27, i32* %11
  br label %130

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %3, align 8
  %33 = ashr i64 %31, %32
  %34 = and i64 %33, 1
  store i64 %34, i64* %4, align 8
  %35 = load i64, i64* %4, align 8
  %36 = icmp eq i64 %35, 1
  %37 = select i1 %36, i32 -2125272699, i32 1492371441
  store i32 %37, i32* %11
  br label %130

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %40, align 8
  store i32 1492371441, i32* %11
  br label %130

; <label>:43:                                     ; preds = %12
  store i32 -2025704298, i32* %11
  br label %130

; <label>:44:                                     ; preds = %12
  %45 = load i64, i64* %3, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %3, align 8
  store i32 -2138455910, i32* %11
  br label %130

; <label>:47:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 1034545582, i32* %11
  br label %130

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %5, align 8
  %50 = icmp slt i64 %49, 64
  %51 = select i1 %50, i32 -64607734, i32 -1408636645
  store i32 %51, i32* %11
  br label %130

; <label>:52:                                     ; preds = %12
  %53 = load i64, i64* %2, align 8
  %54 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %5, align 8
  %57 = ashr i64 %55, %56
  %58 = and i64 %57, 1
  store i64 %58, i64* %6, align 8
  %59 = load i64, i64* %6, align 8
  %60 = icmp eq i64 %59, 1
  %61 = select i1 %60, i32 2010350888, i32 1019801595
  store i32 %61, i32* %11
  br label %130

; <label>:62:                                     ; preds = %12
  %63 = load i64, i64* %5, align 8
  %64 = getelementptr inbounds [64 x i64], [64 x i64]* @to_zero, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %64, align 8
  store i32 -1408636645, i32* %11
  br label %130

; <label>:67:                                     ; preds = %12
  store i32 -1148899435, i32* %11
  br label %130

; <label>:68:                                     ; preds = %12
  %69 = load i64, i64* %5, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %5, align 8
  store i32 1034545582, i32* %11
  br label %130

; <label>:71:                                     ; preds = %12
  store i32 1803182025, i32* %11
  br label %130

; <label>:72:                                     ; preds = %12
  %73 = load i64, i64* %2, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %2, align 8
  store i32 1738496578, i32* %11
  br label %130

; <label>:75:                                     ; preds = %12
  store i64 0, i64* %7, align 8
  store i64 63, i64* %8, align 8
  store i32 -1274097560, i32* %11
  br label %130

; <label>:76:                                     ; preds = %12
  %77 = load i64, i64* %8, align 8
  %78 = icmp sge i64 %77, 0
  %79 = select i1 %78, i32 -1713992025, i32 1318194817
  store i32 %79, i32* %11
  br label %130

; <label>:80:                                     ; preds = %12
  %81 = load i64, i64* %8, align 8
  %82 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = srem i64 %83, 2
  %85 = icmp ne i64 %84, 0
  %86 = select i1 %85, i32 337589081, i32 -414654489
  store i32 %86, i32* %11
  br label %130

; <label>:87:                                     ; preds = %12
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds [64 x i64], [64 x i64]* @to_zero, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = icmp sle i64 %90, 0
  %92 = select i1 %91, i32 -1188048881, i32 475005665
  store i32 %92, i32* %11
  br label %130

; <label>:93:                                     ; preds = %12
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1911394194, i32* %11
  br label %130

; <label>:95:                                     ; preds = %12
  %96 = load i64, i64* %8, align 8
  %97 = getelementptr inbounds [64 x i64], [64 x i64]* @to_zero, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %98, -1
  store i64 %99, i64* %97, align 8
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %102, -1
  store i64 %103, i64* %101, align 8
  %104 = load i64, i64* %8, align 8
  %105 = sub nsw i64 %104, 1
  store i64 %105, i64* %9, align 8
  store i32 -2035481374, i32* %11
  br label %130

; <label>:106:                                    ; preds = %12
  %107 = load i64, i64* %9, align 8
  %108 = icmp sge i64 %107, 0
  %109 = select i1 %108, i32 1589992559, i32 -719818679
  store i32 %109, i32* %11
  br label %130

; <label>:110:                                    ; preds = %12
  %111 = load i64, i64* %9, align 8
  %112 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %112, align 8
  store i32 -1870167300, i32* %11
  br label %130

; <label>:115:                                    ; preds = %12
  %116 = load i64, i64* %9, align 8
  %117 = add nsw i64 %116, -1
  store i64 %117, i64* %9, align 8
  store i32 -2035481374, i32* %11
  br label %130

; <label>:118:                                    ; preds = %12
  %119 = load i64, i64* %7, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %7, align 8
  store i32 -414654489, i32* %11
  br label %130

; <label>:121:                                    ; preds = %12
  store i32 2033904569, i32* %11
  br label %130

; <label>:122:                                    ; preds = %12
  %123 = load i64, i64* %8, align 8
  %124 = add nsw i64 %123, -1
  store i64 %124, i64* %8, align 8
  store i32 -1274097560, i32* %11
  br label %130

; <label>:125:                                    ; preds = %12
  %126 = load i64, i64* %7, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %126)
  store i32 0, i32* %1, align 4
  store i32 -1911394194, i32* %11
  br label %130

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %1, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %125, %122, %121, %118, %115, %110, %106, %95, %93, %87, %80, %76, %75, %72, %71, %68, %67, %62, %52, %48, %47, %44, %43, %38, %28, %24, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s491943717.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
