; ModuleID = 'Project_CodeNet_C++1400/p03561/s516868181.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s516868181.cpp"
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
@k = global i32 0, align 4
@n = global i32 0, align 4
@a = global [300050 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s516868181.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @n)
  %12 = load i32, i32* @k, align 4
  %13 = srem i32 %12, 2
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 1140791937, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %148
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1140791937, label %18
    i32 1840583174, label %22
    i32 -1956380374, label %25
    i32 -1681840, label %30
    i32 -456720395, label %35
    i32 -648551056, label %38
    i32 2017945306, label %39
    i32 -442336494, label %40
    i32 -297705686, label %45
    i32 -721451129, label %52
    i32 58413747, label %55
    i32 1096491473, label %57
    i32 -1654795614, label %63
    i32 331657621, label %70
    i32 1764217534, label %73
    i32 848517519, label %81
    i32 1130299432, label %86
    i32 -1601305797, label %91
    i32 -1202613967, label %94
    i32 -2070222662, label %96
    i32 1336117901, label %97
    i32 -789207771, label %100
    i32 -1038862659, label %101
    i32 -1349377836, label %106
    i32 -1964540546, label %110
    i32 -1350225912, label %112
    i32 2040367920, label %118
    i32 1212725272, label %121
    i32 -152390796, label %123
    i32 437348720, label %124
    i32 -622283547, label %129
    i32 -836349922, label %133
    i32 1841799165, label %135
    i32 -1650812164, label %141
    i32 -1651419864, label %144
    i32 1516337399, label %146
  ]

; <label>:17:                                     ; preds = %15
  br label %148

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1840583174, i32 2017945306
  store i32 %21, i32* %14
  br label %148

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @k, align 4
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* getelementptr inbounds ([300050 x i32], [300050 x i32]* @a, i64 0, i64 1), align 4
  store i32 2, i32* %3, align 4
  store i32 -1956380374, i32* %14
  br label %148

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1681840, i32 -648551056
  store i32 %29, i32* %14
  br label %148

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* @k, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 -456720395, i32* %14
  br label %148

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1956380374, i32* %14
  br label %148

; <label>:38:                                     ; preds = %15
  store i32 -152390796, i32* %14
  br label %148

; <label>:39:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -442336494, i32* %14
  br label %148

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -297705686, i32 58413747
  store i32 %44, i32* %14
  br label %148

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* @k, align 4
  %47 = add nsw i32 %46, 1
  %48 = sdiv i32 %47, 2
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 -721451129, i32* %14
  br label %148

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -442336494, i32* %14
  br label %148

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* @n, align 4
  store i32 %56, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1096491473, i32* %14
  br label %148

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* @n, align 4
  %60 = sdiv i32 %59, 2
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 -1654795614, i32 -789207771
  store i32 %62, i32* %14
  br label %148

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 331657621, i32 1764217534
  store i32 %69, i32* %14
  br label %148

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %5, align 4
  store i32 -2070222662, i32* %14
  br label %148

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %76, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 848517519, i32* %14
  br label %148

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 1130299432, i32 -1202613967
  store i32 %85, i32* %14
  br label %148

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* @k, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 -1601305797, i32* %14
  br label %148

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 848517519, i32* %14
  br label %148

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* @n, align 4
  store i32 %95, i32* %5, align 4
  store i32 -2070222662, i32* %14
  br label %148

; <label>:96:                                     ; preds = %15
  store i32 1336117901, i32* %14
  br label %148

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 1096491473, i32* %14
  br label %148

; <label>:100:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -1038862659, i32* %14
  br label %148

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -1349377836, i32 1212725272
  store i32 %105, i32* %14
  br label %148

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %8, align 4
  %108 = icmp ne i32 %107, 1
  %109 = select i1 %108, i32 -1964540546, i32 -1350225912
  store i32 %109, i32* %14
  br label %148

; <label>:110:                                    ; preds = %15
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1350225912, i32* %14
  br label %148

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 2040367920, i32* %14
  br label %148

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 -1038862659, i32* %14
  br label %148

; <label>:121:                                    ; preds = %15
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1516337399, i32* %14
  br label %148

; <label>:123:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 437348720, i32* %14
  br label %148

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* @n, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 -622283547, i32 -1651419864
  store i32 %128, i32* %14
  br label %148

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %9, align 4
  %131 = icmp ne i32 %130, 1
  %132 = select i1 %131, i32 -836349922, i32 1841799165
  store i32 %132, i32* %14
  br label %148

; <label>:133:                                    ; preds = %15
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1841799165, i32* %14
  br label %148

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  store i32 -1650812164, i32* %14
  br label %148

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  store i32 437348720, i32* %14
  br label %148

; <label>:144:                                    ; preds = %15
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1516337399, i32* %14
  br label %148

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %2, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %144, %141, %135, %133, %129, %124, %123, %121, %118, %112, %110, %106, %101, %100, %97, %96, %94, %91, %86, %81, %73, %70, %63, %57, %55, %52, %45, %40, %39, %38, %35, %30, %25, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s516868181.cpp() #0 section ".text.startup" {
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
