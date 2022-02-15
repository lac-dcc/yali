; ModuleID = 'Project_CodeNet_C++1400/p03421/s438759785.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s438759785.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438759785.cpp, i8* null }]

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
  %1 = alloca %"class.std::basic_ostream"*
  %2 = alloca i64*
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %7)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %8)
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %8, align 8
  %31 = add nsw i64 %29, %30
  %32 = sub nsw i64 %31, 1
  store i64 %32, i64* %4
  %33 = load i64, i64* %6, align 8
  store i64 %33, i64* %3
  %34 = alloca i32
  store i32 1993480798, i32* %34
  %35 = alloca [2 x i8]*
  br label %36

; <label>:36:                                     ; preds = %0, %173
  %37 = load i32, i32* %34
  switch i32 %37, label %38 [
    i32 1993480798, label %39
    i32 740420549, label %44
    i32 416663941, label %51
    i32 -1621519607, label %54
    i32 1554917763, label %60
    i32 1463468650, label %64
    i32 -2117558866, label %73
    i32 -1840551160, label %76
    i32 -608400427, label %79
    i32 -1596123565, label %86
    i32 -755525018, label %111
    i32 1674115237, label %117
    i32 -52321166, label %131
    i32 -503008982, label %134
    i32 -1762387844, label %135
    i32 1839907481, label %139
    i32 501299086, label %140
    i32 -1829486596, label %146
    i32 -2074675954, label %159
    i32 1452413809, label %160
    i32 180313787, label %161
    i32 -602491776, label %166
    i32 -240489823, label %169
    i32 953046667, label %171
  ]

; <label>:38:                                     ; preds = %36
  br label %173

; <label>:39:                                     ; preds = %36
  %40 = load volatile i64, i64* %4
  %41 = load volatile i64, i64* %3
  %42 = icmp sgt i64 %40, %41
  %43 = select i1 %42, i32 416663941, i32 740420549
  store i32 %43, i32* %34
  br label %173

; <label>:44:                                     ; preds = %36
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %8, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load i64, i64* %6, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i32 416663941, i32 -1621519607
  store i32 %50, i32* %34
  br label %173

; <label>:51:                                     ; preds = %36
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 953046667, i32* %34
  br label %173

; <label>:54:                                     ; preds = %36
  %55 = load i64, i64* %6, align 8
  store i64 %55, i64* %9, align 8
  %56 = load i64, i64* %6, align 8
  %57 = call i8* @llvm.stacksave()
  store i8* %57, i8** %10, align 8
  %58 = alloca i64, i64 %56, align 16
  store i64* %58, i64** %2
  %59 = load i64, i64* %8, align 8
  store i64 %59, i64* %11, align 8
  store i32 1554917763, i32* %34
  br label %173

; <label>:60:                                     ; preds = %36
  %61 = load i64, i64* %11, align 8
  %62 = icmp sge i64 %61, 1
  %63 = select i1 %62, i32 1463468650, i32 -1840551160
  store i32 %63, i32* %34
  br label %173

; <label>:64:                                     ; preds = %36
  %65 = load i64, i64* %11, align 8
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %9, align 8
  %68 = sub nsw i64 %66, %67
  %69 = load volatile i64*, i64** %2
  %70 = getelementptr inbounds i64, i64* %69, i64 %68
  store i64 %65, i64* %70, align 8
  %71 = load i64, i64* %9, align 8
  %72 = add nsw i64 %71, -1
  store i64 %72, i64* %9, align 8
  store i32 -2117558866, i32* %34
  br label %173

; <label>:73:                                     ; preds = %36
  %74 = load i64, i64* %11, align 8
  %75 = add nsw i64 %74, -1
  store i64 %75, i64* %11, align 8
  store i32 1554917763, i32* %34
  br label %173

; <label>:76:                                     ; preds = %36
  store i64 0, i64* %12, align 8
  %77 = load i64, i64* %8, align 8
  %78 = mul nsw i64 2, %77
  store i64 %78, i64* %13, align 8
  store i32 -608400427, i32* %34
  br label %173

; <label>:79:                                     ; preds = %36
  %80 = load i64, i64* %13, align 8
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %8, align 8
  %83 = mul nsw i64 %81, %82
  %84 = icmp sle i64 %80, %83
  %85 = select i1 %84, i32 -1596123565, i32 1839907481
  store i32 %85, i32* %34
  br label %173

; <label>:86:                                     ; preds = %36
  %87 = load i64, i64* %9, align 8
  %88 = load i64, i64* %7, align 8
  %89 = load i64, i64* %13, align 8
  %90 = load i64, i64* %8, align 8
  %91 = sdiv i64 %89, %90
  %92 = sub nsw i64 %88, %91
  %93 = sub nsw i64 %87, %92
  store i64 %93, i64* %15, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %8)
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %14, align 8
  %96 = load i64, i64* %8, align 8
  %97 = load i64, i64* %14, align 8
  %98 = sub nsw i64 %96, %97
  %99 = load i64, i64* %12, align 8
  %100 = add nsw i64 %99, %98
  store i64 %100, i64* %12, align 8
  %101 = load i64, i64* %13, align 8
  %102 = load i64, i64* %12, align 8
  %103 = sub nsw i64 %101, %102
  %104 = load i64, i64* %6, align 8
  %105 = load i64, i64* %9, align 8
  %106 = sub nsw i64 %104, %105
  %107 = load volatile i64*, i64** %2
  %108 = getelementptr inbounds i64, i64* %107, i64 %106
  store i64 %103, i64* %108, align 8
  %109 = load i64, i64* %9, align 8
  %110 = add nsw i64 %109, -1
  store i64 %110, i64* %9, align 8
  store i64 0, i64* %16, align 8
  store i32 -755525018, i32* %34
  br label %173

; <label>:111:                                    ; preds = %36
  %112 = load i64, i64* %16, align 8
  %113 = load i64, i64* %14, align 8
  %114 = sub nsw i64 %113, 1
  %115 = icmp slt i64 %112, %114
  %116 = select i1 %115, i32 1674115237, i32 -503008982
  store i32 %116, i32* %34
  br label %173

; <label>:117:                                    ; preds = %36
  %118 = load i64, i64* %13, align 8
  %119 = load i64, i64* %16, align 8
  %120 = sub nsw i64 %118, %119
  %121 = sub nsw i64 %120, 1
  %122 = load i64, i64* %12, align 8
  %123 = sub nsw i64 %121, %122
  %124 = load i64, i64* %6, align 8
  %125 = load i64, i64* %9, align 8
  %126 = sub nsw i64 %124, %125
  %127 = load volatile i64*, i64** %2
  %128 = getelementptr inbounds i64, i64* %127, i64 %126
  store i64 %123, i64* %128, align 8
  %129 = load i64, i64* %9, align 8
  %130 = add nsw i64 %129, -1
  store i64 %130, i64* %9, align 8
  store i32 -52321166, i32* %34
  br label %173

; <label>:131:                                    ; preds = %36
  %132 = load i64, i64* %16, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %16, align 8
  store i32 -755525018, i32* %34
  br label %173

; <label>:134:                                    ; preds = %36
  store i32 -1762387844, i32* %34
  br label %173

; <label>:135:                                    ; preds = %36
  %136 = load i64, i64* %8, align 8
  %137 = load i64, i64* %13, align 8
  %138 = add nsw i64 %137, %136
  store i64 %138, i64* %13, align 8
  store i32 -608400427, i32* %34
  br label %173

; <label>:139:                                    ; preds = %36
  store i32 0, i32* %17, align 4
  store i32 501299086, i32* %34
  br label %173

; <label>:140:                                    ; preds = %36
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = load i64, i64* %6, align 8
  %144 = icmp slt i64 %142, %143
  %145 = select i1 %144, i32 -1829486596, i32 -240489823
  store i32 %145, i32* %34
  br label %173

; <label>:146:                                    ; preds = %36
  %147 = load i32, i32* %17, align 4
  %148 = sext i32 %147 to i64
  %149 = load volatile i64*, i64** %2
  %150 = getelementptr inbounds i64, i64* %149, i64 %148
  %151 = load i64, i64* %150, align 8
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %151)
  store %"class.std::basic_ostream"* %152, %"class.std::basic_ostream"** %1
  %153 = load i32, i32* %17, align 4
  %154 = sext i32 %153 to i64
  %155 = load i64, i64* %6, align 8
  %156 = sub nsw i64 %155, 1
  %157 = icmp eq i64 %154, %156
  %158 = select i1 %157, i32 -2074675954, i32 1452413809
  store i32 %158, i32* %34
  br label %173

; <label>:159:                                    ; preds = %36
  store i32 180313787, i32* %34
  store [2 x i8]* @.str, [2 x i8]** %35
  br label %173

; <label>:160:                                    ; preds = %36
  store i32 180313787, i32* %34
  store [2 x i8]* @.str.1, [2 x i8]** %35
  br label %173

; <label>:161:                                    ; preds = %36
  %162 = load [2 x i8]*, [2 x i8]** %35
  %163 = getelementptr inbounds [2 x i8], [2 x i8]* %162, i32 0, i32 0
  %164 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %1
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %164, i8* %163)
  store i32 -602491776, i32* %34
  br label %173

; <label>:166:                                    ; preds = %36
  %167 = load i32, i32* %17, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %17, align 4
  store i32 501299086, i32* %34
  br label %173

; <label>:169:                                    ; preds = %36
  %170 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %170)
  store i32 953046667, i32* %34
  br label %173

; <label>:171:                                    ; preds = %36
  %172 = load i32, i32* %5, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %169, %166, %161, %160, %159, %146, %140, %139, %135, %134, %131, %117, %111, %86, %79, %76, %73, %64, %60, %54, %51, %44, %39, %38
  br label %36
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1780504690, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1780504690, label %16
    i32 -697481430, label %21
    i32 -84911187, label %23
    i32 -1778715964, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -697481430, i32 -84911187
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1778715964, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1778715964, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s438759785.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
