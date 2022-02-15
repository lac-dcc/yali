; ModuleID = 'Project_CodeNet_C++1400/p03466/s168448531.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s168448531.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Case = global i32 0, align 4
@k = global i32 0, align 4
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@mid = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s168448531.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @Case)
  %21 = alloca i32
  store i32 487319928, i32* %21
  %22 = alloca [2 x i8]*
  %23 = alloca [2 x i8]*
  br label %24

; <label>:24:                                     ; preds = %0, %177
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 487319928, label %27
    i32 1693768957, label %32
    i32 891371930, label %50
    i32 -501631008, label %55
    i32 -2128824263, label %89
    i32 870319972, label %92
    i32 663076169, label %94
    i32 589863390, label %95
    i32 -1110309552, label %124
    i32 -115562351, label %130
    i32 -701415374, label %137
    i32 -1509863057, label %138
    i32 88482671, label %139
    i32 1323328461, label %143
    i32 1389906505, label %146
    i32 431531867, label %151
    i32 726730483, label %156
    i32 1272507698, label %165
    i32 201265300, label %166
    i32 -1823821250, label %167
    i32 -2020065886, label %171
    i32 -348554237, label %174
    i32 -1028293798, label %176
  ]

; <label>:26:                                     ; preds = %24
  br label %177

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @Case, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* @Case, align 4
  %30 = icmp ne i32 %28, 0
  %31 = select i1 %30, i32 1693768957, i32 -1028293798
  store i32 %31, i32* %21
  br label %177

; <label>:32:                                     ; preds = %24
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) @b)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) @c)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) @d)
  %37 = load i32, i32* @a, align 4
  %38 = load i32, i32* @b, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* @n, align 4
  store i32 0, i32* @l, align 4
  %40 = load i32, i32* @n, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @r, align 4
  %42 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 %43, 1
  %45 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  %48 = sdiv i32 %44, %47
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @k, align 4
  store i32 891371930, i32* %21
  br label %177

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* @l, align 4
  %52 = load i32, i32* @r, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -501631008, i32 589863390
  store i32 %54, i32* %21
  br label %177

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* @l, align 4
  %57 = load i32, i32* @r, align 4
  %58 = add nsw i32 %56, %57
  %59 = ashr i32 %58, 1
  store i32 %59, i32* @mid, align 4
  %60 = load i32, i32* @a, align 4
  %61 = load i32, i32* @mid, align 4
  %62 = load i32, i32* @k, align 4
  %63 = add nsw i32 %62, 1
  %64 = sdiv i32 %61, %63
  %65 = load i32, i32* @k, align 4
  %66 = mul nsw i32 %64, %65
  %67 = sub nsw i32 %60, %66
  %68 = load i32, i32* @mid, align 4
  %69 = load i32, i32* @k, align 4
  %70 = add nsw i32 %69, 1
  %71 = srem i32 %68, %70
  %72 = sub nsw i32 %67, %71
  store i32 %72, i32* @A, align 4
  %73 = load i32, i32* @b, align 4
  %74 = load i32, i32* @mid, align 4
  %75 = load i32, i32* @k, align 4
  %76 = add nsw i32 %75, 1
  %77 = sdiv i32 %74, %76
  %78 = sub nsw i32 %73, %77
  store i32 %78, i32* @B, align 4
  %79 = load i32, i32* @B, align 4
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* @A, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 1, %82
  %84 = load i32, i32* @k, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %83, %85
  %87 = icmp sle i64 %80, %86
  %88 = select i1 %87, i32 -2128824263, i32 870319972
  store i32 %88, i32* %21
  br label %177

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* @mid, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* @l, align 4
  store i32 663076169, i32* %21
  br label %177

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* @mid, align 4
  store i32 %93, i32* @r, align 4
  store i32 663076169, i32* %21
  br label %177

; <label>:94:                                     ; preds = %24
  store i32 891371930, i32* %21
  br label %177

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* @a, align 4
  %97 = load i32, i32* @l, align 4
  %98 = load i32, i32* @k, align 4
  %99 = add nsw i32 %98, 1
  %100 = sdiv i32 %97, %99
  %101 = load i32, i32* @k, align 4
  %102 = mul nsw i32 %100, %101
  %103 = sub nsw i32 %96, %102
  %104 = load i32, i32* @l, align 4
  %105 = load i32, i32* @k, align 4
  %106 = add nsw i32 %105, 1
  %107 = srem i32 %104, %106
  %108 = sub nsw i32 %103, %107
  store i32 %108, i32* @A, align 4
  %109 = load i32, i32* @b, align 4
  %110 = load i32, i32* @l, align 4
  %111 = load i32, i32* @k, align 4
  %112 = add nsw i32 %111, 1
  %113 = sdiv i32 %110, %112
  %114 = sub nsw i32 %109, %113
  store i32 %114, i32* @B, align 4
  %115 = load i32, i32* @l, align 4
  %116 = load i32, i32* @B, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* @A, align 4
  %119 = load i32, i32* @k, align 4
  %120 = mul nsw i32 %118, %119
  %121 = sub nsw i32 %117, %120
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @r, align 4
  %123 = load i32, i32* @c, align 4
  store i32 %123, i32* %2, align 4
  store i32 -1110309552, i32* %21
  br label %177

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %2, align 4
  %126 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) @l)
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %125, %127
  %129 = select i1 %128, i32 -115562351, i32 1389906505
  store i32 %129, i32* %21
  br label %177

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* @k, align 4
  %133 = add nsw i32 %132, 1
  %134 = srem i32 %131, %133
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 -701415374, i32 -1509863057
  store i32 %136, i32* %21
  br label %177

; <label>:137:                                    ; preds = %24
  store i32 88482671, i32* %21
  store [2 x i8]* @.str, [2 x i8]** %22
  br label %177

; <label>:138:                                    ; preds = %24
  store i32 88482671, i32* %21
  store [2 x i8]* @.str.1, [2 x i8]** %22
  br label %177

; <label>:139:                                    ; preds = %24
  %140 = load [2 x i8]*, [2 x i8]** %22
  %141 = getelementptr inbounds [2 x i8], [2 x i8]* %140, i32 0, i32 0
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %141)
  store i32 1323328461, i32* %21
  br label %177

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 -1110309552, i32* %21
  br label %177

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* @l, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  %149 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %4)
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %3, align 4
  store i32 431531867, i32* %21
  br label %177

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* @d, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 726730483, i32 -348554237
  store i32 %155, i32* %21
  br label %177

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* @r, align 4
  %159 = sub nsw i32 %157, %158
  %160 = load i32, i32* @k, align 4
  %161 = add nsw i32 %160, 1
  %162 = srem i32 %159, %161
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 1272507698, i32 201265300
  store i32 %164, i32* %21
  br label %177

; <label>:165:                                    ; preds = %24
  store i32 -1823821250, i32* %21
  store [2 x i8]* @.str.1, [2 x i8]** %23
  br label %177

; <label>:166:                                    ; preds = %24
  store i32 -1823821250, i32* %21
  store [2 x i8]* @.str, [2 x i8]** %23
  br label %177

; <label>:167:                                    ; preds = %24
  %168 = load [2 x i8]*, [2 x i8]** %23
  %169 = getelementptr inbounds [2 x i8], [2 x i8]* %168, i32 0, i32 0
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %169)
  store i32 -2020065886, i32* %21
  br label %177

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 431531867, i32* %21
  br label %177

; <label>:174:                                    ; preds = %24
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 487319928, i32* %21
  br label %177

; <label>:176:                                    ; preds = %24
  ret i32 0

; <label>:177:                                    ; preds = %174, %171, %167, %166, %165, %156, %151, %146, %143, %139, %138, %137, %130, %124, %95, %94, %92, %89, %55, %50, %32, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1950437071, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1950437071, label %16
    i32 -134704544, label %21
    i32 1375095962, label %23
    i32 -1630571622, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -134704544, i32 1375095962
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1630571622, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1630571622, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -1178335032, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1178335032, label %16
    i32 -267051836, label %21
    i32 -708312163, label %23
    i32 -1498086782, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -267051836, i32 -708312163
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1498086782, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1498086782, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s168448531.cpp() #0 section ".text.startup" {
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
