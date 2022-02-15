; ModuleID = 'Project_CodeNet_C++1400/p03561/s272397951.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s272397951.cpp"
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
@ans = global [300100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s272397951.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 2
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 543366668, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %128
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 543366668, label %19
    i32 -1612580820, label %23
    i32 26503807, label %27
    i32 1178574715, label %32
    i32 190601697, label %35
    i32 1981274980, label %38
    i32 1268733444, label %40
    i32 -1996539282, label %41
    i32 1513711378, label %46
    i32 945107009, label %53
    i32 -18179709, label %56
    i32 -1332590538, label %60
    i32 -25138958, label %65
    i32 2110969432, label %77
    i32 -1779998064, label %80
    i32 -836894567, label %85
    i32 162033632, label %88
    i32 -564959020, label %93
    i32 1602834641, label %98
    i32 1228586665, label %101
    i32 1323204958, label %103
    i32 1404361813, label %104
    i32 1054152200, label %105
    i32 77681975, label %106
    i32 1099225796, label %111
    i32 -1565237706, label %122
    i32 443816940, label %125
    i32 -374466651, label %126
  ]

; <label>:18:                                     ; preds = %16
  br label %128

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1612580820, i32 1268733444
  store i32 %22, i32* %15
  br label %128

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 2
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %25)
  store i32 2, i32* %5, align 4
  store i32 26503807, i32* %15
  br label %128

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1178574715, i32 1981274980
  store i32 %31, i32* %15
  br label %128

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 190601697, i32* %15
  br label %128

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 26503807, i32* %15
  br label %128

; <label>:38:                                     ; preds = %16
  %39 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -374466651, i32* %15
  br label %128

; <label>:40:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -1996539282, i32* %15
  br label %128

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 1513711378, i32 -18179709
  store i32 %45, i32* %15
  br label %128

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = sdiv i32 %47, 2
  %49 = add nsw i32 %48, 1
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 945107009, i32* %15
  br label %128

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -1996539282, i32* %15
  br label %128

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = sdiv i32 %57, 2
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %8, align 4
  store i32 -1332590538, i32* %15
  br label %128

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %7, align 4
  %63 = icmp ne i32 %61, 0
  %64 = select i1 %63, i32 -25138958, i32 1054152200
  store i32 %64, i32* %15
  br label %128

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %68, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 2110969432, i32 -1779998064
  store i32 %76, i32* %15
  br label %128

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %8, align 4
  store i32 1404361813, i32* %15
  br label %128

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 -836894567, i32 1323204958
  store i32 %84, i32* %15
  br label %128

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 162033632, i32* %15
  br label %128

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -564959020, i32 1228586665
  store i32 %92, i32* %15
  br label %128

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 1602834641, i32* %15
  br label %128

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  store i32 162033632, i32* %15
  br label %128

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %4, align 4
  store i32 %102, i32* %8, align 4
  store i32 1323204958, i32* %15
  br label %128

; <label>:103:                                    ; preds = %16
  store i32 1404361813, i32* %15
  br label %128

; <label>:104:                                    ; preds = %16
  store i32 -1332590538, i32* %15
  br label %128

; <label>:105:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 77681975, i32* %15
  br label %128

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 1099225796, i32 443816940
  store i32 %110, i32* %15
  br label %128

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i8 10, i8 32
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %115, i32 %120)
  store i32 -1565237706, i32* %15
  br label %128

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  store i32 77681975, i32* %15
  br label %128

; <label>:125:                                    ; preds = %16
  store i32 -374466651, i32* %15
  br label %128

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %2, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %125, %122, %111, %106, %105, %104, %103, %101, %98, %93, %88, %85, %80, %77, %65, %60, %56, %53, %46, %41, %40, %38, %35, %32, %27, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s272397951.cpp() #0 section ".text.startup" {
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
