; ModuleID = 'Project_CodeNet_C++1400/p03349/s588484422.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s588484422.cpp"
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
@k = global i32 0, align 4
@p = global i32 0, align 4
@dp = global [302 x i32] zeroinitializer, align 16
@c = global [302 x [302 x i32]] zeroinitializer, align 16
@sum = global [302 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s588484422.cpp, i8* null }]

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
define void @_Z3incRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, %7
  store i32 %10, i32* %4
  %11 = load volatile i32, i32* %4
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* @p, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 1491661075, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %29
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1491661075, label %17
    i32 -1862178049, label %22
    i32 -327304035, label %27
    i32 -175900501, label %28
  ]

; <label>:16:                                     ; preds = %14
  br label %29

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp sge i32 %18, %19
  %21 = select i1 %20, i32 -1862178049, i32 -327304035
  store i32 %21, i32* %13
  br label %29

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @p, align 4
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %25, %23
  store i32 %26, i32* %24, align 4
  store i32 -175900501, i32* %13
  br label %29

; <label>:27:                                     ; preds = %14
  store i32 -175900501, i32* %13
  br label %29

; <label>:28:                                     ; preds = %14
  ret void

; <label>:29:                                     ; preds = %27, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @k)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @p)
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 854087039, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %167
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 854087039, label %23
    i32 -1950636823, label %27
    i32 -2063106509, label %32
    i32 -1955827635, label %37
    i32 -298387243, label %64
    i32 442972323, label %67
    i32 513230068, label %68
    i32 -37824081, label %71
    i32 1665153895, label %73
    i32 1413554023, label %77
    i32 278278900, label %78
    i32 188487944, label %83
    i32 -1740588146, label %84
    i32 -1476254327, label %92
    i32 -875919328, label %130
    i32 -668105709, label %133
    i32 -1566722023, label %134
    i32 825901870, label %137
    i32 146121093, label %138
    i32 -1611694370, label %144
    i32 49086268, label %152
    i32 1184945419, label %155
    i32 1163243151, label %156
    i32 2050970048, label %159
  ]

; <label>:22:                                     ; preds = %20
  br label %167

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %24, 301
  %26 = select i1 %25, i32 -1950636823, i32 -37824081
  store i32 %26, i32* %19
  br label %167

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %29
  %31 = getelementptr inbounds [302 x i32], [302 x i32]* %30, i64 0, i64 0
  store i32 1, i32* %31, align 8
  store i32 1, i32* %3, align 4
  store i32 -2063106509, i32* %19
  br label %167

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -1955827635, i32 442972323
  store i32 %36, i32* %19
  br label %167

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [302 x i32], [302 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [302 x i32], [302 x i32]* %49, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %45, %54
  %56 = load i32, i32* @p, align 4
  %57 = srem i32 %55, %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [302 x i32], [302 x i32]* %60, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  store i32 -298387243, i32* %19
  br label %167

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -2063106509, i32* %19
  br label %167

; <label>:67:                                     ; preds = %20
  store i32 513230068, i32* %19
  br label %167

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 854087039, i32* %19
  br label %167

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @k, align 4
  store i32 %72, i32* %4, align 4
  store i32 1665153895, i32* %19
  br label %167

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %4, align 4
  %75 = icmp sge i32 %74, 0
  %76 = select i1 %75, i32 1413554023, i32 2050970048
  store i32 %76, i32* %19
  br label %167

; <label>:77:                                     ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* bitcast ([302 x i32]* @dp to i8*), i8 0, i64 1208, i32 16, i1 false)
  store i32 1, i32* getelementptr inbounds ([302 x i32], [302 x i32]* @dp, i64 0, i64 1), align 4
  store i32 1, i32* %5, align 4
  store i32 278278900, i32* %19
  br label %167

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 188487944, i32 825901870
  store i32 %82, i32* %19
  br label %167

; <label>:83:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 -1740588146, i32* %19
  br label %167

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* @n, align 4
  %89 = add nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 -1476254327, i32 -668105709
  store i32 %91, i32* %19
  br label %167

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [302 x i32], [302 x i32]* @dp, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [302 x i32], [302 x i32]* @dp, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 1, %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [302 x i32], [302 x i32]* @sum, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %103, %108
  %110 = load i32, i32* @p, align 4
  %111 = sext i32 %110 to i64
  %112 = srem i64 %109, %111
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %113, %114
  %116 = sub nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [302 x i32], [302 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %112, %124
  %126 = load i32, i32* @p, align 4
  %127 = sext i32 %126 to i64
  %128 = srem i64 %125, %127
  %129 = trunc i64 %128 to i32
  call void @_Z3incRii(i32* dereferenceable(4) %97, i32 %129)
  store i32 -875919328, i32* %19
  br label %167

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 -1740588146, i32* %19
  br label %167

; <label>:133:                                    ; preds = %20
  store i32 -1566722023, i32* %19
  br label %167

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 278278900, i32* %19
  br label %167

; <label>:137:                                    ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 146121093, i32* %19
  br label %167

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* @n, align 4
  %141 = add nsw i32 %140, 1
  %142 = icmp sle i32 %139, %141
  %143 = select i1 %142, i32 -1611694370, i32 1184945419
  store i32 %143, i32* %19
  br label %167

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [302 x i32], [302 x i32]* @sum, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [302 x i32], [302 x i32]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %147, i32 %151)
  store i32 49086268, i32* %19
  br label %167

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 146121093, i32* %19
  br label %167

; <label>:155:                                    ; preds = %20
  store i32 1163243151, i32* %19
  br label %167

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %4, align 4
  store i32 1665153895, i32* %19
  br label %167

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* @n, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [302 x i32], [302 x i32]* @dp, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:167:                                    ; preds = %156, %155, %152, %144, %138, %137, %134, %133, %130, %92, %84, %83, %78, %77, %73, %71, %68, %67, %64, %37, %32, %27, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s588484422.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
