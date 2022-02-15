; ModuleID = 'Project_CodeNet_C++1400/p02864/s250581702.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s250581702.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@lol = global [300 x i32] zeroinitializer, align 16
@dp = global [300 x [300 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250581702.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %5)
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %2
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %1
  %36 = alloca i32
  store i32 88222954, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %176
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 88222954, label %40
    i32 703000382, label %45
    i32 595966756, label %48
    i32 -867536950, label %49
    i32 650065878, label %54
    i32 1893325631, label %59
    i32 -1989231131, label %62
    i32 156179162, label %63
    i32 -1727476448, label %68
    i32 -826806186, label %77
    i32 1438101935, label %80
    i32 -1543080561, label %81
    i32 -1516686122, label %88
    i32 -1906034771, label %90
    i32 1537505105, label %95
    i32 34293346, label %98
    i32 161238691, label %103
    i32 226558861, label %127
    i32 -1324541770, label %130
    i32 732093137, label %138
    i32 -1024034489, label %141
    i32 1428150087, label %142
    i32 743156829, label %145
    i32 734097303, label %150
    i32 739361566, label %155
    i32 405264519, label %167
    i32 349819618, label %170
    i32 652640520, label %174
  ]

; <label>:39:                                     ; preds = %37
  br label %176

; <label>:40:                                     ; preds = %37
  %41 = load volatile i32, i32* %2
  %42 = load volatile i32, i32* %1
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 703000382, i32 595966756
  store i32 %44, i32* %36
  br label %176

; <label>:45:                                     ; preds = %37
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %46, i8 signext 10)
  store i32 652640520, i32* %36
  br label %176

; <label>:48:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  store i32 -867536950, i32* %36
  br label %176

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 650065878, i32 -1989231131
  store i32 %53, i32* %36
  br label %176

; <label>:54:                                     ; preds = %37
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* @lol, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  store i32 1893325631, i32* %36
  br label %176

; <label>:59:                                     ; preds = %37
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -867536950, i32* %36
  br label %176

; <label>:62:                                     ; preds = %37
  store i32 0, i32* %7, align 4
  store i32 156179162, i32* %36
  br label %176

; <label>:63:                                     ; preds = %37
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1727476448, i32 1438101935
  store i32 %67, i32* %36
  br label %176

; <label>:68:                                     ; preds = %37
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* @lol, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i64], [300 x i64]* getelementptr inbounds ([300 x [300 x i64]], [300 x [300 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %75
  store i64 %73, i64* %76, align 8
  store i32 -826806186, i32* %36
  br label %176

; <label>:77:                                     ; preds = %37
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 156179162, i32* %36
  br label %176

; <label>:80:                                     ; preds = %37
  store i32 1, i32* %8, align 4
  store i32 -1543080561, i32* %36
  br label %176

; <label>:81:                                     ; preds = %37
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp slt i32 %82, %85
  %87 = select i1 %86, i32 -1516686122, i32 743156829
  store i32 %87, i32* %36
  br label %176

; <label>:88:                                     ; preds = %37
  %89 = load i32, i32* %8, align 4
  store i32 %89, i32* %9, align 4
  store i32 -1906034771, i32* %36
  br label %176

; <label>:90:                                     ; preds = %37
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1537505105, i32 -1024034489
  store i32 %94, i32* %36
  br label %176

; <label>:95:                                     ; preds = %37
  store i64 72057594037927936, i64* %10, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 34293346, i32* %36
  br label %176

; <label>:98:                                     ; preds = %37
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 161238691, i32 -1324541770
  store i32 %102, i32* %36
  br label %176

; <label>:103:                                    ; preds = %37
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i64], [300 x i64]* %107, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  store i32 0, i32* %13, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* @lol, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* @lol, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %115, %119
  store i32 %120, i32* %14, align 4
  %121 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = add nsw i64 %111, %123
  store i64 %124, i64* %12, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %10, align 8
  store i32 226558861, i32* %36
  br label %176

; <label>:127:                                    ; preds = %37
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  store i32 34293346, i32* %36
  br label %176

; <label>:130:                                    ; preds = %37
  %131 = load i64, i64* %10, align 8
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i64], [300 x i64]* %134, i64 0, i64 %136
  store i64 %131, i64* %137, align 8
  store i32 732093137, i32* %36
  br label %176

; <label>:138:                                    ; preds = %37
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  store i32 -1906034771, i32* %36
  br label %176

; <label>:141:                                    ; preds = %37
  store i32 1428150087, i32* %36
  br label %176

; <label>:142:                                    ; preds = %37
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 -1543080561, i32* %36
  br label %176

; <label>:145:                                    ; preds = %37
  store i64 72057594037927936, i64* %15, align 8
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %16, align 4
  store i32 734097303, i32* %36
  br label %176

; <label>:150:                                    ; preds = %37
  %151 = load i32, i32* %16, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 739361566, i32 349819618
  store i32 %154, i32* %36
  br label %176

; <label>:155:                                    ; preds = %37
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @dp, i64 0, i64 %160
  %162 = load i32, i32* %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i64], [300 x i64]* %161, i64 0, i64 %163
  %165 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %164)
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* %15, align 8
  store i32 405264519, i32* %36
  br label %176

; <label>:167:                                    ; preds = %37
  %168 = load i32, i32* %16, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %16, align 4
  store i32 734097303, i32* %36
  br label %176

; <label>:170:                                    ; preds = %37
  %171 = load i64, i64* %15, align 8
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %172, i8 signext 10)
  store i32 652640520, i32* %36
  br label %176

; <label>:174:                                    ; preds = %37
  %175 = load i32, i32* %3, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %170, %167, %155, %150, %145, %142, %141, %138, %130, %127, %103, %98, %95, %90, %88, %81, %80, %77, %68, %63, %62, %59, %54, %49, %48, %45, %40, %39
  br label %37
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  store i32 -1092229549, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1092229549, label %16
    i32 -792238626, label %21
    i32 -55920204, label %23
    i32 -1440983332, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -792238626, i32 -55920204
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1440983332, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1440983332, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 -2032396347, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2032396347, label %16
    i32 -1046339434, label %21
    i32 -9159851, label %23
    i32 -635191253, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1046339434, i32 -9159851
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -635191253, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -635191253, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250581702.cpp() #0 section ".text.startup" {
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
