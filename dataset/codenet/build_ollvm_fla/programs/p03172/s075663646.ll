; ModuleID = 'Project_CodeNet_C++1400/p03172/s075663646.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s075663646.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s075663646.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z16maxcandypossiblePxii(i64*, i32, i32) #4 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64* %0, i64** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %8, align 4
  %16 = add nsw i32 %15, 1
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %5
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %9, align 8
  %19 = load volatile i64, i64* %5
  %20 = mul nuw i64 %14, %19
  %21 = alloca i64, i64 %20, align 16
  store i32 0, i32* %10, align 4
  %22 = alloca i32
  store i32 1470719226, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %171
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1470719226, label %27
    i32 -1125219486, label %32
    i32 402377529, label %47
    i32 594569221, label %50
    i32 -783040530, label %51
    i32 -772991360, label %56
    i32 353761933, label %57
    i32 -1956724030, label %62
    i32 1671214375, label %66
    i32 -984466890, label %85
    i32 750570053, label %119
    i32 -1577153838, label %137
    i32 -797127278, label %138
    i32 461151581, label %151
    i32 107879065, label %152
    i32 333781101, label %155
    i32 303897344, label %156
    i32 -1366282017, label %159
  ]

; <label>:26:                                     ; preds = %24
  br label %171

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1125219486, i32 594569221
  store i32 %31, i32* %22
  br label %171

; <label>:32:                                     ; preds = %24
  %33 = load i64*, i64** %6, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 0
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp sge i64 %35, %37
  %39 = select i1 %38, i32 1, i32 0
  %40 = sext i32 %39 to i64
  %41 = load volatile i64, i64* %5
  %42 = mul nsw i64 0, %41
  %43 = getelementptr inbounds i64, i64* %21, i64 %42
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, i64* %43, i64 %45
  store i64 %40, i64* %46, align 8
  store i32 402377529, i32* %22
  br label %171

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  store i32 1470719226, i32* %22
  br label %171

; <label>:50:                                     ; preds = %24
  store i32 1, i32* %11, align 4
  store i32 -783040530, i32* %22
  br label %171

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -772991360, i32 -1366282017
  store i32 %55, i32* %22
  br label %171

; <label>:56:                                     ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 353761933, i32* %22
  br label %171

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -1956724030, i32 333781101
  store i32 %61, i32* %22
  br label %171

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %12, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1671214375, i32 -984466890
  store i32 %65, i32* %22
  br label %171

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %11, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = load volatile i64, i64* %5
  %71 = mul nsw i64 %69, %70
  %72 = getelementptr inbounds i64, i64* %21, i64 %71
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, i64* %72, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = load volatile i64, i64* %5
  %80 = mul nsw i64 %78, %79
  %81 = getelementptr inbounds i64, i64* %21, i64 %80
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, i64* %81, i64 %83
  store i64 %76, i64* %84, align 8
  store i32 461151581, i32* %22
  br label %171

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = load volatile i64, i64* %5
  %89 = mul nsw i64 %87, %88
  %90 = getelementptr inbounds i64, i64* %21, i64 %89
  %91 = load i32, i32* %12, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, i64* %90, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 1000000007, %95
  %97 = load i32, i32* %11, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = load volatile i64, i64* %5
  %101 = mul nsw i64 %99, %100
  %102 = getelementptr inbounds i64, i64* %21, i64 %101
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, i64* %102, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %96, %106
  store i64 %107, i64* %4
  %108 = load i32, i32* %12, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = load i64*, i64** %6, align 8
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, i64* %111, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sub nsw i64 %110, %115
  %117 = icmp sge i64 %116, 0
  %118 = select i1 %117, i32 750570053, i32 -1577153838
  store i32 %118, i32* %22
  br label %171

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %11, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = load volatile i64, i64* %5
  %124 = mul nsw i64 %122, %123
  %125 = getelementptr inbounds i64, i64* %21, i64 %124
  %126 = load i32, i32* %12, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = load i64*, i64** %6, align 8
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, i64* %129, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = sub nsw i64 %128, %133
  %135 = getelementptr inbounds i64, i64* %125, i64 %134
  %136 = load i64, i64* %135, align 8
  store i32 -797127278, i32* %22
  store i64 %136, i64* %23
  br label %171

; <label>:137:                                    ; preds = %24
  store i32 -797127278, i32* %22
  store i64 0, i64* %23
  br label %171

; <label>:138:                                    ; preds = %24
  %139 = load i64, i64* %23
  %140 = load volatile i64, i64* %4
  %141 = sub nsw i64 %140, %139
  %142 = srem i64 %141, 1000000007
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile i64, i64* %5
  %146 = mul nsw i64 %144, %145
  %147 = getelementptr inbounds i64, i64* %21, i64 %146
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, i64* %147, i64 %149
  store i64 %142, i64* %150, align 8
  store i32 461151581, i32* %22
  br label %171

; <label>:151:                                    ; preds = %24
  store i32 107879065, i32* %22
  br label %171

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %12, align 4
  store i32 353761933, i32* %22
  br label %171

; <label>:155:                                    ; preds = %24
  store i32 303897344, i32* %22
  br label %171

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %11, align 4
  store i32 -783040530, i32* %22
  br label %171

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %7, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = load volatile i64, i64* %5
  %164 = mul nsw i64 %162, %163
  %165 = getelementptr inbounds i64, i64* %21, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i64, i64* %165, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %170)
  ret i64 %169

; <label>:171:                                    ; preds = %156, %155, %152, %151, %138, %137, %119, %85, %66, %62, %57, %56, %51, %50, %47, %32, %27, %26
  br label %24
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %4, align 8
  %11 = alloca i64, i64 %9, align 16
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1756461004, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1756461004, label %16
    i32 1646917642, label %21
    i32 -1667403567, label %26
    i32 -1023417645, label %29
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1646917642, i32 -1023417645
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, i64* %11, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  store i32 -1667403567, i32* %12
  br label %37

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -1756461004, i32* %12
  br label %37

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = call i64 @_Z16maxcandypossiblePxii(i64* %11, i32 %30, i32 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %35 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %35)
  %36 = load i32, i32* %1, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %26, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s075663646.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
