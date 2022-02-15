; ModuleID = 'Project_CodeNet_C++1400/p02769/s468649172.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s468649172.cpp"
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
%class.anon = type { i64, i64*, i64, i64* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s468649172.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 %12, -1223337368
  %14 = add i32 %13, 1
  %15 = add i32 %14, -1223337368
  %16 = add nsw i32 %12, 1
  %17 = zext i32 %15 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %3, align 8
  %19 = alloca i64, i64 %17, align 16
  %20 = load i32, i32* %1, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  %26 = zext i32 %24 to i64
  %27 = alloca i64, i64 %26, align 16
  %28 = load i32, i32* %1, align 4
  %29 = sub i32 %28, -195796126
  %30 = add i32 %29, 1
  %31 = add i32 %30, -195796126
  %32 = add nsw i32 %28, 1
  %33 = zext i32 %31 to i64
  %34 = alloca i64, i64 %33, align 16
  %35 = getelementptr inbounds i64, i64* %19, i64 0
  store i64 1, i64* %35, align 16
  %36 = getelementptr inbounds i64, i64* %27, i64 1
  store i64 1, i64* %36, align 8
  %37 = getelementptr inbounds i64, i64* %34, i64 0
  store i64 1, i64* %37, align 16
  %38 = getelementptr inbounds i64, i64* %34, i64 1
  store i64 1, i64* %38, align 8
  store i32 1, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %59, %0
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %44, 1644022088
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1644022088
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i64, i64* %19, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, i64* %19, i64 %57
  store i64 %55, i64* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %43
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %60, 784724405
  %62 = add i32 %61, 1
  %63 = add i32 %62, 784724405
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %4, align 4
  br label %39

; <label>:65:                                     ; preds = %39
  store i32 2, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %88, %65
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %1, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %95

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %5, align 4
  %72 = sdiv i32 1000000007, %71
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* %5, align 4
  %75 = srem i32 1000000007, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, i64* %27, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = mul nsw i64 %73, %78
  %80 = srem i64 %79, 1000000007
  %81 = sub i64 0, %80
  %82 = add i64 1000000007, %81
  %83 = sub nsw i64 1000000007, %80
  %84 = srem i64 %82, 1000000007
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, i64* %27, i64 %86
  store i64 %84, i64* %87, align 8
  br label %88

; <label>:88:                                     ; preds = %70
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %5, align 4
  br label %66

; <label>:95:                                     ; preds = %66
  store i32 2, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %118, %95
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %1, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %124

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %6, align 4
  %102 = add i32 %101, -256129745
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -256129745
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i64, i64* %34, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, i64* %27, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %108, %112
  %114 = srem i64 %113, 1000000007
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, i64* %34, i64 %116
  store i64 %114, i64* %117, align 8
  br label %118

; <label>:118:                                    ; preds = %100
  %119 = load i32, i32* %6, align 4
  %120 = add i32 %119, -1028347000
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1028347000
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %6, align 4
  br label %96

; <label>:124:                                    ; preds = %96
  %125 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 0
  store i64 %17, i64* %125, align 8
  %126 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 1
  store i64* %19, i64** %126, align 8
  %127 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 2
  store i64 %33, i64* %127, align 8
  %128 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 3
  store i64* %34, i64** %128, align 8
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %129

; <label>:129:                                    ; preds = %152, %124
  %130 = load i32, i32* %9, align 4
  %131 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %130, %132
  br i1 %133, label %134, label %158

; <label>:134:                                    ; preds = %129
  %135 = load i64, i64* %8, align 8
  %136 = load i32, i32* %1, align 4
  %137 = load i32, i32* %9, align 4
  %138 = call i64 @"_ZZ5solvevENK3$_0clEii"(%class.anon* %7, i32 %136, i32 %137)
  %139 = load i32, i32* %1, align 4
  %140 = sub i32 %139, -1210660391
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1210660391
  %143 = sub nsw i32 %139, 1
  %144 = load i32, i32* %9, align 4
  %145 = call i64 @"_ZZ5solvevENK3$_0clEii"(%class.anon* %7, i32 %142, i32 %144)
  %146 = mul nsw i64 %138, %145
  %147 = srem i64 %146, 1000000007
  %148 = sub i64 0, %147
  %149 = sub i64 %135, %148
  %150 = add nsw i64 %135, %147
  %151 = srem i64 %149, 1000000007
  store i64 %151, i64* %8, align 8
  br label %152

; <label>:152:                                    ; preds = %134
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 %153, 1965051106
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1965051106
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %9, align 4
  br label %129

; <label>:158:                                    ; preds = %129
  %159 = load i64, i64* %8, align 8
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %162 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %162)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ5solvevENK3$_0clEii"(%class.anon*, i32, i32) #4 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %class.anon*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load %class.anon*, %class.anon** %5, align 8
  %9 = getelementptr inbounds %class.anon, %class.anon* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %class.anon, %class.anon* %8, i32 0, i32 2
  %12 = load i64, i64* %11, align 8
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %3
  store i64 0, i64* %4, align 8
  br label %45

; <label>:17:                                     ; preds = %3
  %18 = getelementptr inbounds %class.anon, %class.anon* %8, i32 0, i32 1
  %19 = load i64*, i64** %18, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, i64* %19, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %class.anon, %class.anon* %8, i32 0, i32 3
  %25 = load i64*, i64** %24, align 8
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = add i32 %26, 1086441572
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, 1086441572
  %31 = sub nsw i32 %26, %27
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i64, i64* %25, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %23, %34
  %36 = srem i64 %35, 1000000007
  %37 = getelementptr inbounds %class.anon, %class.anon* %8, i32 0, i32 3
  %38 = load i64*, i64** %37, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, i64* %38, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %36, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %4, align 8
  br label %45

; <label>:45:                                     ; preds = %17, %16
  %46 = load i64, i64* %4, align 8
  ret i64 %46
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s468649172.cpp() #0 section ".text.startup" {
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
