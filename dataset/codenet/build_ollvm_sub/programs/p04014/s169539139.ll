; ModuleID = 'Project_CodeNet_C++1400/p04014/s169539139.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s169539139.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@isp = global double 1.000000e-13, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169539139.cpp, i8* null }]

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
define i64 @_Z4qpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %27, %3
  %9 = load i64, i64* %5, align 8
  %10 = xor i64 1, -1
  %11 = xor i64 %9, %10
  %12 = and i64 %11, %9
  %13 = and i64 %9, 1
  %14 = icmp ne i64 %12, 0
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul nsw i64 %16, %17
  %19 = load i64, i64* %6, align 8
  %20 = srem i64 %18, %19
  store i64 %20, i64* %7, align 8
  br label %21

; <label>:21:                                     ; preds = %15, %8
  %22 = load i64, i64* %5, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %26, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %7, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %21
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %30, %31
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = ashr i64 %33, 1
  store i64 %34, i64* %5, align 8
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, 2
  %8 = add i64 %6, %7
  %9 = sub nsw i64 %6, 2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_Z4qpowxxx(i64 %5, i64 %8, i64 %10)
  ret i64 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z5exgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %4
  %14 = load i64*, i64** %8, align 8
  store i64 1, i64* %14, align 8
  %15 = load i64*, i64** %9, align 8
  store i64 0, i64* %15, align 8
  %16 = load i64, i64* %6, align 8
  store i64 %16, i64* %5, align 8
  br label %37

; <label>:17:                                     ; preds = %4
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = srem i64 %19, %20
  %22 = load i64*, i64** %9, align 8
  %23 = load i64*, i64** %8, align 8
  %24 = call i64 @_Z5exgcdxxRxS_(i64 %18, i64 %21, i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  store i64 %24, i64* %10, align 8
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = sdiv i64 %25, %26
  %28 = load i64*, i64** %8, align 8
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %27, %29
  %31 = load i64*, i64** %9, align 8
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 0, %30
  %34 = add i64 %32, %33
  %35 = sub nsw i64 %32, %30
  store i64 %34, i64* %31, align 8
  %36 = load i64, i64* %10, align 8
  store i64 %36, i64* %5, align 8
  br label %37

; <label>:37:                                     ; preds = %17, %13
  %38 = load i64, i64* %5, align 8
  ret i64 %38
}

; Function Attrs: noinline uwtable
define i64 @_Z6getInvii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = call i64 @_Z5exgcdxxRxS_(i64 %9, i64 %11, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  store i64 %12, i64* %7, align 8
  %13 = load i64, i64* %7, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %2
  %16 = load i64, i64* %5, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = srem i64 %16, %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = sub i64 0, %21
  %23 = sub i64 %19, %22
  %24 = add nsw i64 %19, %21
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = srem i64 %23, %26
  br label %29

; <label>:28:                                     ; preds = %2
  br label %29

; <label>:29:                                     ; preds = %28, %15
  %30 = phi i64 [ %27, %15 ], [ -1, %28 ]
  ret i64 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %3)
  %19 = load i64, i64* %2, align 8
  %20 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %19)
  %21 = fptosi double %20 to i64
  store i64 %21, i64* %4, align 8
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* %3, align 8
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %0
  %26 = load i64, i64* %2, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %26, 1
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %30)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %32, i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %177

; <label>:34:                                     ; preds = %0
  store i32 2, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %68, %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* %4, align 8
  %39 = icmp sle i64 %37, %38
  br i1 %39, label %40, label %73

; <label>:40:                                     ; preds = %35
  store i64 0, i64* %6, align 8
  %41 = load i64, i64* %2, align 8
  store i64 %41, i64* %7, align 8
  br label %42

; <label>:42:                                     ; preds = %45, %40
  %43 = load i64, i64* %7, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %42
  %46 = load i64, i64* %7, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = srem i64 %46, %48
  %50 = load i64, i64* %6, align 8
  %51 = add i64 %50, -5428370261762647261
  %52 = add i64 %51, %49
  %53 = sub i64 %52, -5428370261762647261
  %54 = add nsw i64 %50, %49
  store i64 %53, i64* %6, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %7, align 8
  %58 = sdiv i64 %57, %56
  store i64 %58, i64* %7, align 8
  br label %42

; <label>:59:                                     ; preds = %42
  %60 = load i64, i64* %6, align 8
  %61 = load i64, i64* %3, align 8
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %5, align 4
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %65, i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %177

; <label>:67:                                     ; preds = %59
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %5, align 4
  br label %35

; <label>:73:                                     ; preds = %35
  %74 = load i64, i64* %4, align 8
  store i64 %74, i64* %8, align 8
  br label %75

; <label>:75:                                     ; preds = %169, %73
  %76 = load i64, i64* %8, align 8
  %77 = icmp sge i64 %76, 1
  br i1 %77, label %78, label %174

; <label>:78:                                     ; preds = %75
  %79 = load i64, i64* %2, align 8
  %80 = load i64, i64* %3, align 8
  %81 = sub i64 0, %80
  %82 = add i64 %79, %81
  %83 = sub nsw i64 %79, %80
  %84 = load i64, i64* %8, align 8
  %85 = srem i64 %82, %84
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %168

; <label>:87:                                     ; preds = %78
  %88 = load i64, i64* %8, align 8
  %89 = load i64, i64* %2, align 8
  %90 = load i64, i64* %3, align 8
  %91 = sub i64 0, %90
  %92 = add i64 %89, %91
  %93 = sub nsw i64 %89, %90
  %94 = load i64, i64* %8, align 8
  %95 = sdiv i64 %92, %94
  %96 = add i64 %95, 2930837427762943437
  %97 = add i64 %96, 1
  %98 = sub i64 %97, 2930837427762943437
  %99 = add nsw i64 %95, 1
  %100 = icmp slt i64 %88, %98
  br i1 %100, label %101, label %168

; <label>:101:                                    ; preds = %87
  %102 = load i64, i64* %2, align 8
  %103 = load i64, i64* %8, align 8
  %104 = load i64, i64* %2, align 8
  %105 = load i64, i64* %3, align 8
  %106 = add i64 %104, -532263505708100420
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, -532263505708100420
  %109 = sub nsw i64 %104, %105
  %110 = load i64, i64* %8, align 8
  %111 = sdiv i64 %108, %110
  %112 = sub i64 %111, -2315166267936760308
  %113 = add i64 %112, 1
  %114 = add i64 %113, -2315166267936760308
  %115 = add nsw i64 %111, 1
  %116 = mul nsw i64 %103, %114
  %117 = add i64 %102, 4447453724659928551
  %118 = sub i64 %117, %116
  %119 = sub i64 %118, 4447453724659928551
  %120 = sub nsw i64 %102, %116
  %121 = load i64, i64* %2, align 8
  %122 = load i64, i64* %3, align 8
  %123 = add i64 %121, 2169976315601570995
  %124 = sub i64 %123, %122
  %125 = sub i64 %124, 2169976315601570995
  %126 = sub nsw i64 %121, %122
  %127 = load i64, i64* %8, align 8
  %128 = sdiv i64 %125, %127
  %129 = sub i64 %128, 3317416175357855720
  %130 = add i64 %129, 1
  %131 = add i64 %130, 3317416175357855720
  %132 = add nsw i64 %128, 1
  %133 = icmp slt i64 %119, %131
  br i1 %133, label %134, label %168

; <label>:134:                                    ; preds = %101
  %135 = load i64, i64* %2, align 8
  %136 = load i64, i64* %8, align 8
  %137 = load i64, i64* %2, align 8
  %138 = load i64, i64* %3, align 8
  %139 = sub i64 %137, 9136053695023349424
  %140 = sub i64 %139, %138
  %141 = add i64 %140, 9136053695023349424
  %142 = sub nsw i64 %137, %138
  %143 = load i64, i64* %8, align 8
  %144 = sdiv i64 %141, %143
  %145 = sub i64 0, 1
  %146 = sub i64 %144, %145
  %147 = add nsw i64 %144, 1
  %148 = mul nsw i64 %136, %146
  %149 = add i64 %135, 5351602196445130509
  %150 = sub i64 %149, %148
  %151 = sub i64 %150, 5351602196445130509
  %152 = sub nsw i64 %135, %148
  %153 = icmp sge i64 %151, 0
  br i1 %153, label %154, label %168

; <label>:154:                                    ; preds = %134
  %155 = load i64, i64* %2, align 8
  %156 = load i64, i64* %3, align 8
  %157 = add i64 %155, 225927228519191292
  %158 = sub i64 %157, %156
  %159 = sub i64 %158, 225927228519191292
  %160 = sub nsw i64 %155, %156
  %161 = load i64, i64* %8, align 8
  %162 = sdiv i64 %159, %161
  %163 = sub i64 0, 1
  %164 = sub i64 %162, %163
  %165 = add nsw i64 %162, 1
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %164)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %166, i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %177

; <label>:168:                                    ; preds = %134, %101, %87, %78
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i64, i64* %8, align 8
  %171 = sub i64 0, -1
  %172 = sub i64 %170, %171
  %173 = add nsw i64 %170, -1
  store i64 %172, i64* %8, align 8
  br label %75

; <label>:174:                                    ; preds = %75
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %175, i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %177

; <label>:177:                                    ; preds = %174, %154, %63, %25
  %178 = load i32, i32* %1, align 4
  ret i32 %178
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s169539139.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
