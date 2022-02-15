; ModuleID = 'Project_CodeNet_C++1400/p03132/s114249155.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s114249155.cpp"
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
@l = global i32 0, align 4
@a = global [200020 x i32] zeroinitializer, align 16
@dp = global [200020 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114249155.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
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
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @l)
  store i32 0, i32* %2, align 4
  %24 = alloca i32
  store i32 1351904530, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %210
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1351904530, label %28
    i32 253329327, label %33
    i32 1799408907, label %38
    i32 1851636818, label %41
    i32 298026421, label %42
    i32 -2033636090, label %47
    i32 1255102293, label %48
    i32 -1726871259, label %52
    i32 -1651682893, label %70
    i32 709523508, label %95
    i32 1377285237, label %96
    i32 1325205437, label %99
    i32 -1947026311, label %100
    i32 -893968584, label %104
    i32 1031340606, label %108
    i32 -82751422, label %112
    i32 -445514232, label %127
    i32 -1583920062, label %131
    i32 -987690815, label %149
    i32 983235940, label %174
    i32 -788464553, label %175
    i32 1343876142, label %176
    i32 -639217380, label %179
    i32 -1520803270, label %180
    i32 1866138906, label %183
    i32 1708866033, label %189
    i32 820811785, label %193
    i32 321699919, label %202
    i32 -53950518, label %205
  ]

; <label>:27:                                     ; preds = %25
  br label %210

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @l, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 253329327, i32 1851636818
  store i32 %32, i32* %24
  br label %210

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 1799408907, i32* %24
  br label %210

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 1351904530, i32* %24
  br label %210

; <label>:41:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 298026421, i32* %24
  br label %210

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @l, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -2033636090, i32 1866138906
  store i32 %46, i32* %24
  br label %210

; <label>:47:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 1255102293, i32* %24
  br label %210

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 -1726871259, i32 1325205437
  store i32 %51, i32* %24
  br label %210

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i64], [5 x i64]* %55, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i64], [5 x i64]* %63, i64 0, i64 %65
  store i64 %59, i64* %66, align 8
  %67 = load i32, i32* %4, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1651682893, i32 709523508
  store i32 %69, i32* %24
  br label %210

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i64], [5 x i64]* %74, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i64], [5 x i64]* %81, i64 0, i64 %84
  %86 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %77, i64* dereferenceable(8) %85)
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i64], [5 x i64]* %91, i64 0, i64 %93
  store i64 %87, i64* %94, align 8
  store i32 709523508, i32* %24
  br label %210

; <label>:95:                                     ; preds = %25
  store i32 1377285237, i32* %24
  br label %210

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 1255102293, i32* %24
  br label %210

; <label>:99:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 -1947026311, i32* %24
  br label %210

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %101, 5
  %103 = select i1 %102, i32 -893968584, i32 -639217380
  store i32 %103, i32* %24
  br label %210

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %5, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 1031340606, i32 -82751422
  store i32 %107, i32* %24
  br label %210

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 4
  %111 = select i1 %110, i32 -82751422, i32 -445514232
  store i32 %111, i32* %24
  br label %210

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i64], [5 x i64]* %121, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %125, %117
  store i64 %126, i64* %124, align 8
  store i32 -788464553, i32* %24
  br label %210

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 2
  %130 = select i1 %129, i32 -1583920062, i32 -987690815
  store i32 %130, i32* %24
  br label %210

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = and i32 %135, 1
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i64
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i64], [5 x i64]* %143, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %147, %139
  store i64 %148, i64* %146, align 8
  store i32 983235940, i32* %24
  br label %210

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = and i32 %153, 1
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 0
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = mul nsw i32 2, %161
  %163 = add nsw i32 %154, %162
  %164 = sext i32 %163 to i64
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i64], [5 x i64]* %168, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %172, %164
  store i64 %173, i64* %171, align 8
  store i32 983235940, i32* %24
  br label %210

; <label>:174:                                    ; preds = %25
  store i32 -788464553, i32* %24
  br label %210

; <label>:175:                                    ; preds = %25
  store i32 1343876142, i32* %24
  br label %210

; <label>:176:                                    ; preds = %25
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 -1947026311, i32* %24
  br label %210

; <label>:179:                                    ; preds = %25
  store i32 -1520803270, i32* %24
  br label %210

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 298026421, i32* %24
  br label %210

; <label>:183:                                    ; preds = %25
  %184 = load i32, i32* @l, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %185
  %187 = getelementptr inbounds [5 x i64], [5 x i64]* %186, i64 0, i64 0
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 1708866033, i32* %24
  br label %210

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* %7, align 4
  %191 = icmp slt i32 %190, 5
  %192 = select i1 %191, i32 820811785, i32 -53950518
  store i32 %192, i32* %24
  br label %210

; <label>:193:                                    ; preds = %25
  %194 = load i32, i32* @l, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x i64], [5 x i64]* %196, i64 0, i64 %198
  %200 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %199)
  %201 = load i64, i64* %200, align 8
  store i64 %201, i64* %6, align 8
  store i32 321699919, i32* %24
  br label %210

; <label>:202:                                    ; preds = %25
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  store i32 1708866033, i32* %24
  br label %210

; <label>:205:                                    ; preds = %25
  %206 = load i64, i64* %6, align 8
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %207, i8 signext 10)
  %209 = load i32, i32* %1, align 4
  ret i32 %209

; <label>:210:                                    ; preds = %202, %193, %189, %183, %180, %179, %176, %175, %174, %149, %131, %127, %112, %108, %104, %100, %99, %96, %95, %70, %52, %48, %47, %42, %41, %38, %33, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -1932893743, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1932893743, label %16
    i32 957635224, label %21
    i32 -1097485103, label %23
    i32 -1914117793, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 957635224, i32 -1097485103
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1914117793, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1914117793, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114249155.cpp() #0 section ".text.startup" {
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
