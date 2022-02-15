; ModuleID = 'Project_CodeNet_C++1400/p03575/s990384343.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s990384343.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [55 x i64] zeroinitializer, align 16
@b = global [55 x i64] zeroinitializer, align 16
@d = global [55 x [55 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990384343.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @m)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 1551042618, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %237
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1551042618, label %20
    i32 1355456104, label %26
    i32 -795441670, label %35
    i32 -1535543216, label %38
    i32 -1246523598, label %39
    i32 -220624368, label %45
    i32 1378490966, label %46
    i32 1724401530, label %52
    i32 -446881761, label %53
    i32 -2134345339, label %59
    i32 -807698828, label %70
    i32 1825606588, label %77
    i32 2056427266, label %78
    i32 -1094233112, label %81
    i32 -442398412, label %82
    i32 -1688771987, label %85
    i32 -1693322254, label %86
    i32 1289349798, label %92
    i32 1549065641, label %97
    i32 -727459801, label %122
    i32 1248617640, label %123
    i32 823691088, label %126
    i32 -1734190343, label %127
    i32 -2004489872, label %133
    i32 273835196, label %134
    i32 -2044017757, label %140
    i32 -1638342827, label %141
    i32 465679785, label %147
    i32 -1861650656, label %177
    i32 -1672999898, label %180
    i32 -2066660509, label %181
    i32 32065655, label %184
    i32 -512339236, label %185
    i32 -1817321695, label %188
    i32 -1344192443, label %189
    i32 -1122328718, label %195
    i32 -1851686652, label %196
    i32 377977692, label %202
    i32 1356201028, label %212
    i32 392181548, label %213
    i32 1376215456, label %214
    i32 -221120505, label %217
    i32 -93377627, label %218
    i32 855677853, label %221
    i32 -127531223, label %225
    i32 2026472638, label %228
    i32 -1869850299, label %229
    i32 1437776732, label %232
  ]

; <label>:19:                                     ; preds = %17
  br label %237

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* @m, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 1355456104, i32 -1535543216
  store i32 %25, i32* %16
  br label %237

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [55 x i64], [55 x i64]* @a, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [55 x i64], [55 x i64]* @b, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %33)
  store i32 -795441670, i32* %16
  br label %237

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 1551042618, i32* %16
  br label %237

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1246523598, i32* %16
  br label %237

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* @m, align 8
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i32 -220624368, i32 1437776732
  store i32 %44, i32* %16
  br label %237

; <label>:45:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1378490966, i32* %16
  br label %237

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* @n, align 8
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i32 1724401530, i32 -1688771987
  store i32 %51, i32* %16
  br label %237

; <label>:52:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -446881761, i32* %16
  br label %237

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* @n, align 8
  %57 = icmp slt i64 %55, %56
  %58 = select i1 %57, i32 -2134345339, i32 -1094233112
  store i32 %58, i32* %16
  br label %237

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [55 x i64], [55 x i64]* %62, i64 0, i64 %64
  store i64 1000000000000000, i64* %65, align 8
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 -807698828, i32 1825606588
  store i32 %69, i32* %16
  br label %237

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [55 x i64], [55 x i64]* %73, i64 0, i64 %75
  store i64 0, i64* %76, align 8
  store i32 1825606588, i32* %16
  br label %237

; <label>:77:                                     ; preds = %17
  store i32 2056427266, i32* %16
  br label %237

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -446881761, i32* %16
  br label %237

; <label>:81:                                     ; preds = %17
  store i32 -442398412, i32* %16
  br label %237

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 1378490966, i32* %16
  br label %237

; <label>:85:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1693322254, i32* %16
  br label %237

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* @m, align 8
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i32 1289349798, i32 823691088
  store i32 %91, i32* %16
  br label %237

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp ne i32 %93, %94
  %96 = select i1 %95, i32 1549065641, i32 -727459801
  store i32 %96, i32* %16
  br label %237

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [55 x i64], [55 x i64]* @a, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = sub nsw i64 %101, 1
  %103 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [55 x i64], [55 x i64]* @b, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = sub nsw i64 %107, 1
  %109 = getelementptr inbounds [55 x i64], [55 x i64]* %103, i64 0, i64 %108
  store i64 1, i64* %109, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [55 x i64], [55 x i64]* @b, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sub nsw i64 %113, 1
  %115 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [55 x i64], [55 x i64]* @a, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub nsw i64 %119, 1
  %121 = getelementptr inbounds [55 x i64], [55 x i64]* %115, i64 0, i64 %120
  store i64 1, i64* %121, align 8
  store i32 -727459801, i32* %16
  br label %237

; <label>:122:                                    ; preds = %17
  store i32 1248617640, i32* %16
  br label %237

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -1693322254, i32* %16
  br label %237

; <label>:126:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1734190343, i32* %16
  br label %237

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* @n, align 8
  %131 = icmp slt i64 %129, %130
  %132 = select i1 %131, i32 -2004489872, i32 -1817321695
  store i32 %132, i32* %16
  br label %237

; <label>:133:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 273835196, i32* %16
  br label %237

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* @n, align 8
  %138 = icmp slt i64 %136, %137
  %139 = select i1 %138, i32 -2044017757, i32 32065655
  store i32 %139, i32* %16
  br label %237

; <label>:140:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -1638342827, i32* %16
  br label %237

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = load i64, i64* @n, align 8
  %145 = icmp slt i64 %143, %144
  %146 = select i1 %145, i32 465679785, i32 -1672999898
  store i32 %146, i32* %16
  br label %237

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %149
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [55 x i64], [55 x i64]* %150, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [55 x i64], [55 x i64]* %156, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %162
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [55 x i64], [55 x i64]* %163, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = add nsw i64 %160, %167
  store i64 %168, i64* %10, align 8
  %169 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %153, i64* dereferenceable(8) %10)
  %170 = load i64, i64* %169, align 8
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %172
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [55 x i64], [55 x i64]* %173, i64 0, i64 %175
  store i64 %170, i64* %176, align 8
  store i32 -1861650656, i32* %16
  br label %237

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  store i32 -1638342827, i32* %16
  br label %237

; <label>:180:                                    ; preds = %17
  store i32 -2066660509, i32* %16
  br label %237

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  store i32 273835196, i32* %16
  br label %237

; <label>:184:                                    ; preds = %17
  store i32 -512339236, i32* %16
  br label %237

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  store i32 -1734190343, i32* %16
  br label %237

; <label>:188:                                    ; preds = %17
  store i8 0, i8* %11, align 1
  store i32 0, i32* %12, align 4
  store i32 -1344192443, i32* %16
  br label %237

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = load i64, i64* @n, align 8
  %193 = icmp slt i64 %191, %192
  %194 = select i1 %193, i32 -1122328718, i32 855677853
  store i32 %194, i32* %16
  br label %237

; <label>:195:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -1851686652, i32* %16
  br label %237

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = load i64, i64* @n, align 8
  %200 = icmp slt i64 %198, %199
  %201 = select i1 %200, i32 377977692, i32 -221120505
  store i32 %201, i32* %16
  br label %237

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %204
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [55 x i64], [55 x i64]* %205, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = icmp sge i64 %209, 1000000000000000
  %211 = select i1 %210, i32 1356201028, i32 392181548
  store i32 %211, i32* %16
  br label %237

; <label>:212:                                    ; preds = %17
  store i8 1, i8* %11, align 1
  store i32 392181548, i32* %16
  br label %237

; <label>:213:                                    ; preds = %17
  store i32 1376215456, i32* %16
  br label %237

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %13, align 4
  store i32 -1851686652, i32* %16
  br label %237

; <label>:217:                                    ; preds = %17
  store i32 -93377627, i32* %16
  br label %237

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %12, align 4
  store i32 -1344192443, i32* %16
  br label %237

; <label>:221:                                    ; preds = %17
  %222 = load i8, i8* %11, align 1
  %223 = trunc i8 %222 to i1
  %224 = select i1 %223, i32 -127531223, i32 2026472638
  store i32 %224, i32* %16
  br label %237

; <label>:225:                                    ; preds = %17
  %226 = load i64, i64* @ans, align 8
  %227 = add nsw i64 %226, 1
  store i64 %227, i64* @ans, align 8
  store i32 2026472638, i32* %16
  br label %237

; <label>:228:                                    ; preds = %17
  store i32 -1869850299, i32* %16
  br label %237

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  store i32 -1246523598, i32* %16
  br label %237

; <label>:232:                                    ; preds = %17
  %233 = load i64, i64* @ans, align 8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %236 = load i32, i32* %1, align 4
  ret i32 %236

; <label>:237:                                    ; preds = %229, %228, %225, %221, %218, %217, %214, %213, %212, %202, %196, %195, %189, %188, %185, %184, %181, %180, %177, %147, %141, %140, %134, %133, %127, %126, %123, %122, %97, %92, %86, %85, %82, %81, %78, %77, %70, %59, %53, %52, %46, %45, %39, %38, %35, %26, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -867431498, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -867431498, label %16
    i32 -1178499213, label %21
    i32 -800042023, label %23
    i32 -3213457, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1178499213, i32 -800042023
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -3213457, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -3213457, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s990384343.cpp() #0 section ".text.startup" {
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
