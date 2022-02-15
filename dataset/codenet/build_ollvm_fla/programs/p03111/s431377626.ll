; ModuleID = 'Project_CodeNet_C++1400/p03111/s431377626.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s431377626.cpp"
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
@ans = global i32 -1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431377626.cpp, i8* null }]

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
define void @_Z4costPiiiiiiiii(i32*, i32, i32, i32, i32, i32, i32, i32, i32) #0 {
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  store i32 %6, i32* %18, align 4
  store i32 %7, i32* %19, align 4
  store i32 %8, i32* %20, align 4
  %22 = load i32, i32* %17, align 4
  store i32 %22, i32* %11
  %23 = load i32, i32* %13, align 4
  store i32 %23, i32* %10
  %24 = alloca i32
  store i32 -108021388, i32* %24
  br label %25

; <label>:25:                                     ; preds = %9, %171
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -108021388, label %28
    i32 -901005110, label %33
    i32 111103630, label %37
    i32 -2033692265, label %41
    i32 -1994226328, label %45
    i32 1725065373, label %46
    i32 -1326217369, label %65
    i32 337684528, label %67
    i32 -756404977, label %72
    i32 -741797385, label %74
    i32 -82424123, label %75
    i32 1434157831, label %170
  ]

; <label>:27:                                     ; preds = %25
  br label %171

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %11
  %30 = load volatile i32, i32* %10
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 -901005110, i32 -82424123
  store i32 %32, i32* %24
  br label %171

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %18, align 4
  %35 = icmp eq i32 %34, -1
  %36 = select i1 %35, i32 -1994226328, i32 111103630
  store i32 %36, i32* %24
  br label %171

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %19, align 4
  %39 = icmp eq i32 %38, -1
  %40 = select i1 %39, i32 -1994226328, i32 -2033692265
  store i32 %40, i32* %24
  br label %171

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %20, align 4
  %43 = icmp eq i32 %42, -1
  %44 = select i1 %43, i32 -1994226328, i32 1725065373
  store i32 %44, i32* %24
  br label %171

; <label>:45:                                     ; preds = %25
  store i32 1434157831, i32* %24
  br label %171

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %18, align 4
  %48 = load i32, i32* %19, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %20, align 4
  %51 = add nsw i32 %49, %50
  %52 = mul nsw i32 %51, 10
  %53 = load i32, i32* %14, align 4
  %54 = call i32 @abs(i32 %53) #6
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %15, align 4
  %57 = call i32 @abs(i32 %56) #6
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %16, align 4
  %60 = call i32 @abs(i32 %59) #6
  %61 = add nsw i32 %58, %60
  store i32 %61, i32* %21, align 4
  %62 = load i32, i32* @ans, align 4
  %63 = icmp eq i32 %62, -1
  %64 = select i1 %63, i32 -1326217369, i32 337684528
  store i32 %64, i32* %24
  br label %171

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %21, align 4
  store i32 %66, i32* @ans, align 4
  store i32 337684528, i32* %24
  br label %171

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %21, align 4
  %69 = load i32, i32* @ans, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -756404977, i32 -741797385
  store i32 %71, i32* %24
  br label %171

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %21, align 4
  store i32 %73, i32* @ans, align 4
  store i32 -741797385, i32* %24
  br label %171

; <label>:74:                                     ; preds = %25
  store i32 1434157831, i32* %24
  br label %171

; <label>:75:                                     ; preds = %25
  %76 = load i32*, i32** %12, align 8
  %77 = load i32, i32* %17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %14, align 4
  %82 = sub nsw i32 %81, %80
  store i32 %82, i32* %14, align 4
  %83 = load i32, i32* %18, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %18, align 4
  %85 = load i32*, i32** %12, align 8
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %15, align 4
  %89 = load i32, i32* %16, align 4
  %90 = load i32, i32* %17, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* %18, align 4
  %93 = load i32, i32* %19, align 4
  %94 = load i32, i32* %20, align 4
  call void @_Z4costPiiiiiiiii(i32* %85, i32 %86, i32 %87, i32 %88, i32 %89, i32 %91, i32 %92, i32 %93, i32 %94)
  %95 = load i32, i32* %18, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %18, align 4
  %97 = load i32*, i32** %12, align 8
  %98 = load i32, i32* %17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %14, align 4
  %104 = load i32*, i32** %12, align 8
  %105 = load i32, i32* %17, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %15, align 4
  %110 = sub nsw i32 %109, %108
  store i32 %110, i32* %15, align 4
  %111 = load i32, i32* %19, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %19, align 4
  %113 = load i32*, i32** %12, align 8
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %15, align 4
  %117 = load i32, i32* %16, align 4
  %118 = load i32, i32* %17, align 4
  %119 = add nsw i32 %118, 1
  %120 = load i32, i32* %18, align 4
  %121 = load i32, i32* %19, align 4
  %122 = load i32, i32* %20, align 4
  call void @_Z4costPiiiiiiiii(i32* %113, i32 %114, i32 %115, i32 %116, i32 %117, i32 %119, i32 %120, i32 %121, i32 %122)
  %123 = load i32, i32* %19, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %19, align 4
  %125 = load i32*, i32** %12, align 8
  %126 = load i32, i32* %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %15, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, i32* %15, align 4
  %132 = load i32*, i32** %12, align 8
  %133 = load i32, i32* %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %16, align 4
  %138 = sub nsw i32 %137, %136
  store i32 %138, i32* %16, align 4
  %139 = load i32, i32* %20, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %20, align 4
  %141 = load i32*, i32** %12, align 8
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %15, align 4
  %145 = load i32, i32* %16, align 4
  %146 = load i32, i32* %17, align 4
  %147 = add nsw i32 %146, 1
  %148 = load i32, i32* %18, align 4
  %149 = load i32, i32* %19, align 4
  %150 = load i32, i32* %20, align 4
  call void @_Z4costPiiiiiiiii(i32* %141, i32 %142, i32 %143, i32 %144, i32 %145, i32 %147, i32 %148, i32 %149, i32 %150)
  %151 = load i32, i32* %20, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %20, align 4
  %153 = load i32*, i32** %12, align 8
  %154 = load i32, i32* %17, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %16, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* %16, align 4
  %160 = load i32*, i32** %12, align 8
  %161 = load i32, i32* %13, align 4
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %15, align 4
  %164 = load i32, i32* %16, align 4
  %165 = load i32, i32* %17, align 4
  %166 = add nsw i32 %165, 1
  %167 = load i32, i32* %18, align 4
  %168 = load i32, i32* %19, align 4
  %169 = load i32, i32* %20, align 4
  call void @_Z4costPiiiiiiiii(i32* %160, i32 %161, i32 %162, i32 %163, i32 %164, i32 %166, i32 %167, i32 %168, i32 %169)
  store i32 1434157831, i32* %24
  br label %171

; <label>:170:                                    ; preds = %25
  ret void

; <label>:171:                                    ; preds = %75, %74, %72, %67, %65, %46, %45, %41, %37, %33, %28, %27
  br label %25
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %6, align 8
  %15 = alloca i32, i64 %13, align 16
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -1969020768, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %43
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1969020768, label %20
    i32 1200739497, label %25
    i32 -1654010202, label %30
    i32 1093913899, label %33
  ]

; <label>:19:                                     ; preds = %17
  br label %43

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1200739497, i32 1093913899
  store i32 %24, i32* %16
  br label %43

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %15, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  store i32 -1654010202, i32* %16
  br label %43

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 -1969020768, i32* %16
  br label %43

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  call void @_Z4costPiiiiiiiii(i32* %15, i32 %34, i32 %35, i32 %36, i32 %37, i32 0, i32 -1, i32 -1, i32 -1)
  %38 = load i32, i32* @ans, align 4
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %41 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %41)
  %42 = load i32, i32* %1, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %30, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s431377626.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
