; ModuleID = 'Project_CodeNet_C++1400/p03232/s142738990.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s142738990.cpp"
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
@n = global i32 0, align 4
@a = global [1000010 x i32] zeroinitializer, align 16
@f = global [1000010 x i32] zeroinitializer, align 16
@g = global [1000010 x i32] zeroinitializer, align 16
@E = global [1000010 x i32] zeroinitializer, align 16
@inv = global [1000010 x i32] zeroinitializer, align 16
@Ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142738990.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 794415587, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %176
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 794415587, label %13
    i32 -367866633, label %18
    i32 1577828257, label %23
    i32 -889953079, label %26
    i32 -544196901, label %27
    i32 1623495955, label %32
    i32 -950113423, label %49
    i32 1145032307, label %52
    i32 159436809, label %53
    i32 -1897594205, label %58
    i32 995503138, label %92
    i32 -946245796, label %95
    i32 -1684730038, label %96
    i32 2010676424, label %101
    i32 -657163300, label %119
    i32 -51438307, label %122
    i32 1848100153, label %123
    i32 -97639053, label %128
    i32 -1810227497, label %148
    i32 418786302, label %151
    i32 -1546471884, label %152
    i32 2060968355, label %157
    i32 348198289, label %166
    i32 -478273623, label %169
  ]

; <label>:12:                                     ; preds = %10
  br label %176

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -367866633, i32 -889953079
  store i32 %17, i32* %9
  br label %176

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1577828257, i32* %9
  br label %176

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 794415587, i32* %9
  br label %176

; <label>:26:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  store i32 -544196901, i32* %9
  br label %176

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1623495955, i32 1145032307
  store i32 %31, i32* %9
  br label %176

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = sdiv i64 1000000007, %34
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 1000000007, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %35, %41
  %43 = srem i64 %42, 1000000007
  %44 = sub nsw i64 1000000007, %43
  %45 = trunc i64 %44 to i32
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 -950113423, i32* %9
  br label %176

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -544196901, i32* %9
  br label %176

; <label>:52:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 159436809, i32* %9
  br label %176

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1897594205, i32 -946245796
  store i32 %57, i32* %9
  br label %176

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 1, %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %65, %70
  %72 = srem i64 %71, 1000000007
  %73 = add nsw i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @f, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @f, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %82, %86
  %88 = srem i32 %87, 1000000007
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 995503138, i32* %9
  br label %176

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 159436809, i32* %9
  br label %176

; <label>:95:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1684730038, i32* %9
  br label %176

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* @n, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 2010676424, i32 -51438307
  store i32 %100, i32* %9
  br label %176

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @f, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @n, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %106, %107
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @f, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %105, %112
  %114 = sub nsw i32 %113, 1
  %115 = srem i32 %114, 1000000007
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @E, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 -657163300, i32* %9
  br label %176

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -1684730038, i32* %9
  br label %176

; <label>:122:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1848100153, i32* %9
  br label %176

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* @n, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 -97639053, i32 418786302
  store i32 %127, i32* %9
  br label %176

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @E, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 1, %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %134, %139
  %141 = srem i64 %140, 1000000007
  %142 = load i32, i32* @Ans, align 4
  %143 = sext i32 %142 to i64
  %144 = add nsw i64 %143, %141
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* @Ans, align 4
  %146 = load i32, i32* @Ans, align 4
  %147 = srem i32 %146, 1000000007
  store i32 %147, i32* @Ans, align 4
  store i32 -1810227497, i32* %9
  br label %176

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 1848100153, i32* %9
  br label %176

; <label>:151:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1546471884, i32* %9
  br label %176

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 2060968355, i32 -478273623
  store i32 %156, i32* %9
  br label %176

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* @Ans, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 1, %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %160, %162
  %164 = srem i64 %163, 1000000007
  %165 = trunc i64 %164 to i32
  store i32 %165, i32* @Ans, align 4
  store i32 348198289, i32* %9
  br label %176

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  store i32 -1546471884, i32* %9
  br label %176

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* @Ans, align 4
  %171 = add nsw i32 %170, 1000000007
  %172 = srem i32 %171, 1000000007
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %175 = load i32, i32* %1, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %166, %157, %152, %151, %148, %128, %123, %122, %119, %101, %96, %95, %92, %58, %53, %52, %49, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s142738990.cpp() #0 section ".text.startup" {
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
