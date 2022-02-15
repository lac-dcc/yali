; ModuleID = 'Project_CodeNet_C++1400/p03561/s002851517.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s002851517.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@d = global [300005 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s002851517.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @K)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @N)
  %12 = load i32, i32* @K, align 4
  %13 = srem i32 %12, 2
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 101491188, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %171
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 101491188, label %18
    i32 652058791, label %22
    i32 -1998035552, label %23
    i32 1529514181, label %28
    i32 -1509742999, label %41
    i32 818079169, label %42
    i32 803405813, label %43
    i32 1098190873, label %46
    i32 -1745867635, label %48
    i32 -1946952485, label %53
    i32 1235243449, label %61
    i32 2029628748, label %64
    i32 -655968783, label %73
    i32 394849524, label %77
    i32 1414421593, label %83
    i32 360116521, label %84
    i32 1016846050, label %89
    i32 715302555, label %94
    i32 -708361832, label %103
    i32 1882527071, label %116
    i32 537754434, label %117
    i32 442804959, label %120
    i32 360026248, label %121
    i32 709110053, label %122
    i32 -782318653, label %127
    i32 613012178, label %138
    i32 -759144577, label %141
    i32 1635937086, label %142
    i32 -1686701944, label %143
    i32 -895120144, label %148
    i32 -1324555029, label %152
    i32 -1344302866, label %156
    i32 597486412, label %159
    i32 -673556692, label %166
    i32 1565434054, label %169
    i32 -1103241072, label %170
  ]

; <label>:17:                                     ; preds = %15
  br label %171

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 652058791, i32 1635937086
  store i32 %21, i32* %14
  br label %171

; <label>:22:                                     ; preds = %15
  store i64 0, i64* %3, align 8
  store i32 1, i32* %4, align 4
  store i32 -1998035552, i32* %14
  br label %171

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* @N, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1529514181, i32 1098190873
  store i32 %27, i32* %14
  br label %171

; <label>:28:                                     ; preds = %15
  %29 = load i64, i64* %3, align 8
  %30 = load i32, i32* @K, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %3, align 8
  %34 = load i64, i64* %3, align 8
  %35 = load i32, i32* @N, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = icmp sgt i64 %34, %38
  %40 = select i1 %39, i32 -1509742999, i32 818079169
  store i32 %40, i32* %14
  br label %171

; <label>:41:                                     ; preds = %15
  store i32 1098190873, i32* %14
  br label %171

; <label>:42:                                     ; preds = %15
  store i32 803405813, i32* %14
  br label %171

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1998035552, i32* %14
  br label %171

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* @N, align 4
  store i32 %47, i32* %5, align 4
  store i32 -1745867635, i32* %14
  br label %171

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sge i32 %49, %50
  %52 = select i1 %51, i32 -1946952485, i32 2029628748
  store i32 %52, i32* %14
  br label %171

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* @K, align 4
  %55 = add nsw i32 %54, 1
  %56 = sdiv i32 %55, 2
  %57 = load i32, i32* @tot, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @tot, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300005 x i32], [300005 x i32]* @d, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  store i32 1235243449, i32* %14
  br label %171

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %5, align 4
  store i32 -1745867635, i32* %14
  br label %171

; <label>:64:                                     ; preds = %15
  %65 = load i64, i64* %3, align 8
  %66 = load i32, i32* @N, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = sub nsw i64 %65, %69
  %71 = add nsw i64 %70, 1
  %72 = sdiv i64 %71, 2
  store i64 %72, i64* %6, align 8
  store i32 -655968783, i32* %14
  br label %171

; <label>:73:                                     ; preds = %15
  %74 = load i64, i64* %6, align 8
  %75 = icmp sgt i64 %74, 0
  %76 = select i1 %75, i32 394849524, i32 360026248
  store i32 %76, i32* %14
  br label %171

; <label>:77:                                     ; preds = %15
  %78 = load i64, i64* %6, align 8
  %79 = add nsw i64 %78, -1
  store i64 %79, i64* %6, align 8
  %80 = load i64, i64* %6, align 8
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i32 1414421593, i32 360116521
  store i32 %82, i32* %14
  br label %171

; <label>:83:                                     ; preds = %15
  store i32 360026248, i32* %14
  br label %171

; <label>:84:                                     ; preds = %15
  %85 = load i64, i64* %3, align 8
  %86 = load i32, i32* @K, align 4
  %87 = sext i32 %86 to i64
  %88 = sdiv i64 %85, %87
  store i64 %88, i64* %3, align 8
  store i32 1, i32* %7, align 4
  store i32 1016846050, i32* %14
  br label %171

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* @K, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 715302555, i32 442804959
  store i32 %93, i32* %14
  br label %171

; <label>:94:                                     ; preds = %15
  %95 = load i64, i64* %3, align 8
  %96 = mul nsw i64 1, %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %96, %98
  %100 = load i64, i64* %6, align 8
  %101 = icmp sge i64 %99, %100
  %102 = select i1 %101, i32 -708361832, i32 1882527071
  store i32 %102, i32* %14
  br label %171

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* @tot, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* @tot, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300005 x i32], [300005 x i32]* @d, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  %109 = load i64, i64* %3, align 8
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %109, %112
  %114 = load i64, i64* %6, align 8
  %115 = sub nsw i64 %114, %113
  store i64 %115, i64* %6, align 8
  store i32 442804959, i32* %14
  br label %171

; <label>:116:                                    ; preds = %15
  store i32 537754434, i32* %14
  br label %171

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 1016846050, i32* %14
  br label %171

; <label>:120:                                    ; preds = %15
  store i32 -655968783, i32* %14
  br label %171

; <label>:121:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 709110053, i32* %14
  br label %171

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* @tot, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 -782318653, i32 -759144577
  store i32 %126, i32* %14
  br label %171

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300005 x i32], [300005 x i32]* @d, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* @tot, align 4
  %134 = icmp eq i32 %132, %133
  %135 = select i1 %134, i8 10, i8 32
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %131, i32 %136)
  store i32 613012178, i32* %14
  br label %171

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 709110053, i32* %14
  br label %171

; <label>:141:                                    ; preds = %15
  store i32 -1103241072, i32* %14
  br label %171

; <label>:142:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -1686701944, i32* %14
  br label %171

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* @N, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 -895120144, i32 1565434054
  store i32 %147, i32* %14
  br label %171

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %9, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 -1324555029, i32 -1344302866
  store i32 %151, i32* %14
  br label %171

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* @K, align 4
  %154 = sdiv i32 %153, 2
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 597486412, i32* %14
  br label %171

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* @K, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  store i32 597486412, i32* %14
  br label %171

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* @N, align 4
  %162 = icmp eq i32 %160, %161
  %163 = select i1 %162, i8 10, i8 32
  %164 = sext i8 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  store i32 -673556692, i32* %14
  br label %171

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  store i32 -1686701944, i32* %14
  br label %171

; <label>:169:                                    ; preds = %15
  store i32 -1103241072, i32* %14
  br label %171

; <label>:170:                                    ; preds = %15
  ret i32 0

; <label>:171:                                    ; preds = %169, %166, %159, %156, %152, %148, %143, %142, %141, %138, %127, %122, %121, %120, %117, %116, %103, %94, %89, %84, %83, %77, %73, %64, %61, %53, %48, %46, %43, %42, %41, %28, %23, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s002851517.cpp() #0 section ".text.startup" {
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
