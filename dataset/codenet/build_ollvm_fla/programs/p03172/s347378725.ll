; ModuleID = 'Project_CodeNet_C++1400/p03172/s347378725.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s347378725.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347378725.cpp, i8* null }]

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
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %5)
  %13 = load i64, i64* %4, align 8
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %6, align 8
  %15 = alloca i64, i64 %13, align 16
  store i64 0, i64* %7, align 8
  %16 = alloca i32
  store i32 -1604178675, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %178
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1604178675, label %20
    i32 -1961116855, label %25
    i32 -1086406682, label %29
    i32 -1282072750, label %32
    i32 -1066401991, label %43
    i32 -2010758409, label %48
    i32 -36293075, label %55
    i32 -962190122, label %58
    i32 1850743520, label %59
    i32 -1885380927, label %64
    i32 1846507822, label %72
    i32 -2023721712, label %77
    i32 -1903317757, label %118
    i32 1515779792, label %157
    i32 1673481784, label %158
    i32 -1476614322, label %161
    i32 835569352, label %162
    i32 -884181244, label %165
  ]

; <label>:19:                                     ; preds = %17
  br label %178

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %4, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -1961116855, i32 -1282072750
  store i32 %24, i32* %16
  br label %178

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %7, align 8
  %27 = getelementptr inbounds i64, i64* %15, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  store i32 -1086406682, i32* %16
  br label %178

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %7, align 8
  store i32 -1604178675, i32* %16
  br label %178

; <label>:32:                                     ; preds = %17
  %33 = load i64, i64* %5, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %2
  %35 = load volatile i64, i64* %2
  %36 = mul nuw i64 2, %35
  %37 = alloca i64, i64 %36, align 16
  store i64* %37, i64** %1
  %38 = load volatile i64, i64* %2
  %39 = mul nsw i64 0, %38
  %40 = load volatile i64*, i64** %1
  %41 = getelementptr inbounds i64, i64* %40, i64 %39
  %42 = getelementptr inbounds i64, i64* %41, i64 0
  store i64 1, i64* %42, align 8
  store i64 1, i64* %8, align 8
  store i32 -1066401991, i32* %16
  br label %178

; <label>:43:                                     ; preds = %17
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %5, align 8
  %46 = icmp sle i64 %44, %45
  %47 = select i1 %46, i32 -2010758409, i32 -962190122
  store i32 %47, i32* %16
  br label %178

; <label>:48:                                     ; preds = %17
  %49 = load volatile i64, i64* %2
  %50 = mul nsw i64 0, %49
  %51 = load volatile i64*, i64** %1
  %52 = getelementptr inbounds i64, i64* %51, i64 %50
  %53 = load i64, i64* %8, align 8
  %54 = getelementptr inbounds i64, i64* %52, i64 %53
  store i64 0, i64* %54, align 8
  store i32 -36293075, i32* %16
  br label %178

; <label>:55:                                     ; preds = %17
  %56 = load i64, i64* %8, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %8, align 8
  store i32 -1066401991, i32* %16
  br label %178

; <label>:58:                                     ; preds = %17
  store i64 1, i64* %9, align 8
  store i32 1850743520, i32* %16
  br label %178

; <label>:59:                                     ; preds = %17
  %60 = load i64, i64* %9, align 8
  %61 = load i64, i64* %4, align 8
  %62 = icmp sle i64 %60, %61
  %63 = select i1 %62, i32 -1885380927, i32 -884181244
  store i32 %63, i32* %16
  br label %178

; <label>:64:                                     ; preds = %17
  %65 = load i64, i64* %9, align 8
  %66 = and i64 %65, 1
  %67 = load volatile i64, i64* %2
  %68 = mul nsw i64 %66, %67
  %69 = load volatile i64*, i64** %1
  %70 = getelementptr inbounds i64, i64* %69, i64 %68
  %71 = getelementptr inbounds i64, i64* %70, i64 0
  store i64 1, i64* %71, align 8
  store i64 1, i64* %10, align 8
  store i32 1846507822, i32* %16
  br label %178

; <label>:72:                                     ; preds = %17
  %73 = load i64, i64* %10, align 8
  %74 = load i64, i64* %5, align 8
  %75 = icmp sle i64 %73, %74
  %76 = select i1 %75, i32 -2023721712, i32 -1476614322
  store i32 %76, i32* %16
  br label %178

; <label>:77:                                     ; preds = %17
  %78 = load i64, i64* %9, align 8
  %79 = and i64 %78, 1
  %80 = load volatile i64, i64* %2
  %81 = mul nsw i64 %79, %80
  %82 = load volatile i64*, i64** %1
  %83 = getelementptr inbounds i64, i64* %82, i64 %81
  %84 = load i64, i64* %10, align 8
  %85 = sub nsw i64 %84, 1
  %86 = getelementptr inbounds i64, i64* %83, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %9, align 8
  %89 = and i64 %88, 1
  %90 = icmp ne i64 %89, 0
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i64
  %93 = load volatile i64, i64* %2
  %94 = mul nsw i64 %92, %93
  %95 = load volatile i64*, i64** %1
  %96 = getelementptr inbounds i64, i64* %95, i64 %94
  %97 = load i64, i64* %10, align 8
  %98 = getelementptr inbounds i64, i64* %96, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = add nsw i64 %87, %99
  %101 = srem i64 %100, 1000000007
  %102 = load i64, i64* %9, align 8
  %103 = and i64 %102, 1
  %104 = load volatile i64, i64* %2
  %105 = mul nsw i64 %103, %104
  %106 = load volatile i64*, i64** %1
  %107 = getelementptr inbounds i64, i64* %106, i64 %105
  %108 = load i64, i64* %10, align 8
  %109 = getelementptr inbounds i64, i64* %107, i64 %108
  store i64 %101, i64* %109, align 8
  %110 = load i64, i64* %10, align 8
  %111 = load i64, i64* %9, align 8
  %112 = sub nsw i64 %111, 1
  %113 = getelementptr inbounds i64, i64* %15, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add nsw i64 %114, 1
  %116 = icmp sge i64 %110, %115
  %117 = select i1 %116, i32 -1903317757, i32 1515779792
  store i32 %117, i32* %16
  br label %178

; <label>:118:                                    ; preds = %17
  %119 = load i64, i64* %9, align 8
  %120 = and i64 %119, 1
  %121 = load volatile i64, i64* %2
  %122 = mul nsw i64 %120, %121
  %123 = load volatile i64*, i64** %1
  %124 = getelementptr inbounds i64, i64* %123, i64 %122
  %125 = load i64, i64* %10, align 8
  %126 = getelementptr inbounds i64, i64* %124, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %127, 1000000007
  %129 = load i64, i64* %9, align 8
  %130 = and i64 %129, 1
  %131 = icmp ne i64 %130, 0
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i64
  %134 = load volatile i64, i64* %2
  %135 = mul nsw i64 %133, %134
  %136 = load volatile i64*, i64** %1
  %137 = getelementptr inbounds i64, i64* %136, i64 %135
  %138 = load i64, i64* %10, align 8
  %139 = load i64, i64* %9, align 8
  %140 = sub nsw i64 %139, 1
  %141 = getelementptr inbounds i64, i64* %15, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = sub nsw i64 %138, %142
  %144 = sub nsw i64 %143, 1
  %145 = getelementptr inbounds i64, i64* %137, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = sub nsw i64 %128, %146
  %148 = srem i64 %147, 1000000007
  %149 = load i64, i64* %9, align 8
  %150 = and i64 %149, 1
  %151 = load volatile i64, i64* %2
  %152 = mul nsw i64 %150, %151
  %153 = load volatile i64*, i64** %1
  %154 = getelementptr inbounds i64, i64* %153, i64 %152
  %155 = load i64, i64* %10, align 8
  %156 = getelementptr inbounds i64, i64* %154, i64 %155
  store i64 %148, i64* %156, align 8
  store i32 1515779792, i32* %16
  br label %178

; <label>:157:                                    ; preds = %17
  store i32 1673481784, i32* %16
  br label %178

; <label>:158:                                    ; preds = %17
  %159 = load i64, i64* %10, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %10, align 8
  store i32 1846507822, i32* %16
  br label %178

; <label>:161:                                    ; preds = %17
  store i32 835569352, i32* %16
  br label %178

; <label>:162:                                    ; preds = %17
  %163 = load i64, i64* %9, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* %9, align 8
  store i32 1850743520, i32* %16
  br label %178

; <label>:165:                                    ; preds = %17
  %166 = load i64, i64* %4, align 8
  %167 = and i64 %166, 1
  %168 = load volatile i64, i64* %2
  %169 = mul nsw i64 %167, %168
  %170 = load volatile i64*, i64** %1
  %171 = getelementptr inbounds i64, i64* %170, i64 %169
  %172 = load i64, i64* %5, align 8
  %173 = getelementptr inbounds i64, i64* %171, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %174)
  %176 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %176)
  %177 = load i32, i32* %3, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %162, %161, %158, %157, %118, %77, %72, %64, %59, %58, %55, %48, %43, %32, %29, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s347378725.cpp() #0 section ".text.startup" {
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
