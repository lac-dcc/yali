; ModuleID = 'Project_CodeNet_C++1400/p03172/s679152157.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s679152157.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [101 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679152157.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = bitcast [101 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 404, i32 16, i1 false)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %6)
  store i32 1, i32* %3, align 4
  %29 = alloca i32
  store i32 1510568294, i32* %29
  %30 = alloca i64
  br label %31

; <label>:31:                                     ; preds = %0, %165
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 1510568294, label %34
    i32 -1007748984, label %39
    i32 1105135372, label %44
    i32 -1347875349, label %47
    i32 -9182347, label %48
    i32 1533836806, label %53
    i32 -1885942470, label %70
    i32 366866009, label %73
    i32 -1567646285, label %74
    i32 -1057698114, label %79
    i32 -1672470451, label %80
    i32 -1926140332, label %85
    i32 -961723387, label %106
    i32 1922804607, label %121
    i32 -1397766854, label %122
    i32 -853514614, label %136
    i32 -2110197682, label %139
    i32 -988852360, label %140
    i32 1058030479, label %143
  ]

; <label>:33:                                     ; preds = %31
  br label %165

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1007748984, i32 -1347875349
  store i32 %38, i32* %29
  br label %165

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 1105135372, i32* %29
  br label %165

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1510568294, i32* %29
  br label %165

; <label>:47:                                     ; preds = %31
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -9182347, i32* %29
  br label %165

; <label>:48:                                     ; preds = %31
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 1533836806, i32 366866009
  store i32 %52, i32* %29
  br label %165

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  %61 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100005 x i64], [100005 x i64]* %66, i64 0, i64 %68
  store i64 %63, i64* %69, align 8
  store i32 -1885942470, i32* %29
  br label %165

; <label>:70:                                     ; preds = %31
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -9182347, i32* %29
  br label %165

; <label>:73:                                     ; preds = %31
  store i32 2, i32* %3, align 4
  store i32 -1567646285, i32* %29
  br label %165

; <label>:74:                                     ; preds = %31
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -1057698114, i32 1058030479
  store i32 %78, i32* %29
  br label %165

; <label>:79:                                     ; preds = %31
  store i64 0, i64* %10, align 8
  store i32 0, i32* %4, align 4
  store i32 -1672470451, i32* %29
  br label %165

; <label>:80:                                     ; preds = %31
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1926140332, i32 -2110197682
  store i32 %84, i32* %29
  br label %165

; <label>:85:                                     ; preds = %31
  %86 = load i64, i64* %10, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100005 x i64], [100005 x i64]* %90, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 %86, %94
  %96 = srem i64 %95, 1000000007
  store i64 %96, i64* %10, align 8
  %97 = load i64, i64* %10, align 8
  store i64 %97, i64* %1
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %4, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -961723387, i32 1922804607
  store i32 %105, i32* %29
  br label %165

; <label>:106:                                    ; preds = %31
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  %117 = sub nsw i32 %111, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100005 x i64], [100005 x i64]* %110, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  store i32 -1397766854, i32* %29
  store i64 %120, i64* %30
  br label %165

; <label>:121:                                    ; preds = %31
  store i32 -1397766854, i32* %29
  store i64 0, i64* %30
  br label %165

; <label>:122:                                    ; preds = %31
  %123 = load i64, i64* %30
  %124 = sub nsw i64 1000000007, %123
  %125 = srem i64 %124, 1000000007
  %126 = load volatile i64, i64* %1
  %127 = add nsw i64 %126, %125
  %128 = srem i64 %127, 1000000007
  store i64 %128, i64* %10, align 8
  %129 = load i64, i64* %10, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100005 x i64], [100005 x i64]* %132, i64 0, i64 %134
  store i64 %129, i64* %135, align 8
  store i32 -853514614, i32* %29
  br label %165

; <label>:136:                                    ; preds = %31
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -1672470451, i32* %29
  br label %165

; <label>:139:                                    ; preds = %31
  store i32 -988852360, i32* %29
  br label %165

; <label>:140:                                    ; preds = %31
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 -1567646285, i32* %29
  br label %165

; <label>:143:                                    ; preds = %31
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100005 x i64], [100005 x i64]* %146, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100005 x i64], [100005 x i64]* %153, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = sub nsw i64 1000000007, %158
  %160 = srem i64 %159, 1000000007
  %161 = add nsw i64 %150, %160
  %162 = srem i64 %161, 1000000007
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %162)
  %164 = load i32, i32* %2, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %140, %139, %136, %122, %121, %106, %85, %80, %79, %74, %73, %70, %53, %48, %47, %44, %39, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1936575073, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1936575073, label %16
    i32 -704864575, label %21
    i32 1338426569, label %23
    i32 -1833834698, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -704864575, i32 1338426569
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1833834698, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1833834698, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s679152157.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
