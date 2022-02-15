; ModuleID = 'Project_CodeNet_C++1400/p02984/s919513088.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s919513088.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919513088.cpp, i8* null }]

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
  %1 = alloca i64*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %4, align 8
  %14 = alloca i64, i64 %12, align 16
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -2007040060, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %132
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2007040060, label %19
    i32 -216754669, label %24
    i32 2110979506, label %29
    i32 457408785, label %32
    i32 1278157049, label %36
    i32 234487040, label %42
    i32 1507005094, label %47
    i32 -978620238, label %55
    i32 -1697205165, label %63
    i32 2100915888, label %64
    i32 1601389065, label %67
    i32 49188873, label %79
    i32 1535743263, label %85
    i32 -1861995941, label %102
    i32 801831304, label %105
    i32 -1321052720, label %106
    i32 1529021729, label %112
    i32 -1281686281, label %119
    i32 -805198588, label %122
  ]

; <label>:18:                                     ; preds = %16
  br label %132

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -216754669, i32 457408785
  store i32 %23, i32* %15
  br label %132

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, i64* %14, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  store i32 2110979506, i32* %15
  br label %132

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -2007040060, i32* %15
  br label %132

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = zext i32 %33 to i64
  %35 = alloca i64, i64 %34, align 16
  store i64* %35, i64** %1
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 1278157049, i32* %15
  br label %132

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 234487040, i32 1601389065
  store i32 %41, i32* %15
  br label %132

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %7, align 4
  %44 = srem i32 %43, 2
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1507005094, i32 -978620238
  store i32 %46, i32* %15
  br label %132

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, i64* %14, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = mul nsw i64 2, %51
  %53 = load i64, i64* %6, align 8
  %54 = sub nsw i64 %53, %52
  store i64 %54, i64* %6, align 8
  store i32 -1697205165, i32* %15
  br label %132

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, i64* %14, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 2, %59
  %61 = load i64, i64* %6, align 8
  %62 = add nsw i64 %61, %60
  store i64 %62, i64* %6, align 8
  store i32 -1697205165, i32* %15
  br label %132

; <label>:63:                                     ; preds = %16
  store i32 2100915888, i32* %15
  br label %132

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 1278157049, i32* %15
  br label %132

; <label>:67:                                     ; preds = %16
  %68 = load i64, i64* %6, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, i64* %14, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 2, %73
  %75 = add nsw i64 %68, %74
  %76 = sdiv i64 %75, 2
  %77 = load volatile i64*, i64** %1
  %78 = getelementptr inbounds i64, i64* %77, i64 0
  store i64 %76, i64* %78, align 16
  store i32 0, i32* %8, align 4
  store i32 49188873, i32* %15
  br label %132

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 1535743263, i32 801831304
  store i32 %84, i32* %15
  br label %132

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, i64* %14, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 2, %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = load volatile i64*, i64** %1
  %94 = getelementptr inbounds i64, i64* %93, i64 %92
  %95 = load i64, i64* %94, align 8
  %96 = sub nsw i64 %90, %95
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = load volatile i64*, i64** %1
  %101 = getelementptr inbounds i64, i64* %100, i64 %99
  store i64 %96, i64* %101, align 8
  store i32 -1861995941, i32* %15
  br label %132

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 49188873, i32* %15
  br label %132

; <label>:105:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1321052720, i32* %15
  br label %132

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 1529021729, i32 -805198588
  store i32 %111, i32* %15
  br label %132

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = load volatile i64*, i64** %1
  %116 = getelementptr inbounds i64, i64* %115, i64 %114
  %117 = load i64, i64* %116, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %117)
  store i32 -1281686281, i32* %15
  br label %132

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  store i32 -1321052720, i32* %15
  br label %132

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = load volatile i64*, i64** %1
  %127 = getelementptr inbounds i64, i64* %126, i64 %125
  %128 = load i64, i64* %127, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %128)
  store i32 0, i32* %2, align 4
  %130 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %130)
  %131 = load i32, i32* %2, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %119, %112, %106, %105, %102, %85, %79, %67, %64, %63, %55, %47, %42, %36, %32, %29, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s919513088.cpp() #0 section ".text.startup" {
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
