; ModuleID = 'Project_CodeNet_C++1400/p03111/s958326753.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s958326753.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ans = global i64 9223372036854775807, align 8
@n1 = global i64 0, align 8
@n2 = global i64 0, align 8
@n3 = global i64 0, align 8
@a = global [12 x i64] zeroinitializer, align 16
@dp = global [300 x [300 x [300 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s958326753.cpp, i8* null }]

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
define zeroext i1 @_Z5checkxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = shl i64 1, %6
  %8 = and i64 %5, %7
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4set1xx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = shl i64 1, %6
  %8 = or i64 %5, %7
  ret i64 %8
}

; Function Attrs: noinline uwtable
define void @_Z5solvexxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %17 = load i64, i64* %6, align 8
  %18 = call i64 @llvm.ctpop.i64(i64 %17)
  %19 = trunc i64 %18 to i32
  %20 = sext i32 %19 to i64
  store i64 %20, i64* %5
  %21 = load i64, i64* @n, align 8
  %22 = sub nsw i64 %21, 1
  store i64 %22, i64* %4
  %23 = alloca i32
  store i32 1470793275, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %287
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1470793275, label %27
    i32 -2039983161, label %32
    i32 -1840102306, label %41
    i32 -1245162865, label %50
    i32 -192942553, label %51
    i32 -1451898878, label %63
    i32 -1950928972, label %75
    i32 1372918574, label %87
    i32 1520668965, label %88
    i32 1620250738, label %98
    i32 -1361106437, label %99
    i32 -1142987910, label %115
    i32 -1506182601, label %120
    i32 -1557482115, label %125
    i32 -1318972616, label %131
    i32 -462109939, label %136
    i32 818290059, label %142
    i32 -869257542, label %147
    i32 60573229, label %153
    i32 349370631, label %154
    i32 968705423, label %155
    i32 -1411438826, label %156
    i32 -326534540, label %159
    i32 -1265344040, label %194
    i32 -2117052646, label %199
    i32 216955247, label %204
    i32 -1664178240, label %209
    i32 1508349514, label %214
    i32 -508629481, label %215
    i32 1843248840, label %221
    i32 -353989525, label %224
    i32 -2132685419, label %225
    i32 -1523381193, label %230
    i32 -1136006770, label %235
    i32 612393574, label %240
    i32 1844342796, label %245
    i32 -1850065400, label %246
    i32 162858815, label %252
    i32 1550682742, label %255
    i32 1351059417, label %256
    i32 -882561982, label %261
    i32 -1848907837, label %266
    i32 -382828990, label %271
    i32 1246041735, label %276
    i32 76999753, label %277
    i32 2134227356, label %283
    i32 781068391, label %286
  ]

; <label>:26:                                     ; preds = %24
  br label %287

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = load volatile i64, i64* %4
  %30 = icmp eq i64 %28, %29
  %31 = select i1 %30, i32 -1245162865, i32 -2039983161
  store i32 %31, i32* %23
  br label %287

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %7, align 8
  %34 = call i64 @llvm.ctpop.i64(i64 %33)
  %35 = trunc i64 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* @n, align 8
  %38 = sub nsw i64 %37, 1
  %39 = icmp eq i64 %36, %38
  %40 = select i1 %39, i32 -1245162865, i32 -1840102306
  store i32 %40, i32* %23
  br label %287

; <label>:41:                                     ; preds = %24
  %42 = load i64, i64* %8, align 8
  %43 = call i64 @llvm.ctpop.i64(i64 %42)
  %44 = trunc i64 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* @n, align 8
  %47 = sub nsw i64 %46, 1
  %48 = icmp eq i64 %45, %47
  %49 = select i1 %48, i32 -1245162865, i32 -192942553
  store i32 %49, i32* %23
  br label %287

; <label>:50:                                     ; preds = %24
  store i32 781068391, i32* %23
  br label %287

; <label>:51:                                     ; preds = %24
  %52 = load i64, i64* %6, align 8
  %53 = call i64 @llvm.ctpop.i64(i64 %52)
  %54 = trunc i64 %53 to i32
  %55 = load i64, i64* %7, align 8
  %56 = call i64 @llvm.ctpop.i64(i64 %55)
  %57 = trunc i64 %56 to i32
  %58 = add nsw i32 %54, %57
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* @n, align 8
  %61 = icmp eq i64 %59, %60
  %62 = select i1 %61, i32 1372918574, i32 -1451898878
  store i32 %62, i32* %23
  br label %287

; <label>:63:                                     ; preds = %24
  %64 = load i64, i64* %7, align 8
  %65 = call i64 @llvm.ctpop.i64(i64 %64)
  %66 = trunc i64 %65 to i32
  %67 = load i64, i64* %8, align 8
  %68 = call i64 @llvm.ctpop.i64(i64 %67)
  %69 = trunc i64 %68 to i32
  %70 = add nsw i32 %66, %69
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* @n, align 8
  %73 = icmp eq i64 %71, %72
  %74 = select i1 %73, i32 1372918574, i32 -1950928972
  store i32 %74, i32* %23
  br label %287

; <label>:75:                                     ; preds = %24
  %76 = load i64, i64* %6, align 8
  %77 = call i64 @llvm.ctpop.i64(i64 %76)
  %78 = trunc i64 %77 to i32
  %79 = load i64, i64* %8, align 8
  %80 = call i64 @llvm.ctpop.i64(i64 %79)
  %81 = trunc i64 %80 to i32
  %82 = add nsw i32 %78, %81
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* @n, align 8
  %85 = icmp eq i64 %83, %84
  %86 = select i1 %85, i32 1372918574, i32 1520668965
  store i32 %86, i32* %23
  br label %287

; <label>:87:                                     ; preds = %24
  store i32 781068391, i32* %23
  br label %287

; <label>:88:                                     ; preds = %24
  %89 = load i64, i64* %6, align 8
  %90 = getelementptr inbounds [300 x [300 x [300 x i64]]], [300 x [300 x [300 x i64]]]* @dp, i64 0, i64 %89
  %91 = load i64, i64* %7, align 8
  %92 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* %90, i64 0, i64 %91
  %93 = load i64, i64* %8, align 8
  %94 = getelementptr inbounds [300 x i64], [300 x i64]* %92, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = icmp ne i64 %95, -1
  %97 = select i1 %96, i32 1620250738, i32 -1361106437
  store i32 %97, i32* %23
  br label %287

; <label>:98:                                     ; preds = %24
  store i32 781068391, i32* %23
  br label %287

; <label>:99:                                     ; preds = %24
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %100 = load i64, i64* %6, align 8
  %101 = call i64 @llvm.ctpop.i64(i64 %100)
  %102 = trunc i64 %101 to i32
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  store i64 %104, i64* %14, align 8
  %105 = load i64, i64* %7, align 8
  %106 = call i64 @llvm.ctpop.i64(i64 %105)
  %107 = trunc i64 %106 to i32
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  store i64 %109, i64* %15, align 8
  %110 = load i64, i64* %8, align 8
  %111 = call i64 @llvm.ctpop.i64(i64 %110)
  %112 = trunc i64 %111 to i32
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  store i64 %114, i64* %16, align 8
  store i64 0, i64* %9, align 8
  store i32 -1142987910, i32* %23
  br label %287

; <label>:115:                                    ; preds = %24
  %116 = load i64, i64* %9, align 8
  %117 = load i64, i64* @n, align 8
  %118 = icmp slt i64 %116, %117
  %119 = select i1 %118, i32 -1506182601, i32 -326534540
  store i32 %119, i32* %23
  br label %287

; <label>:120:                                    ; preds = %24
  %121 = load i64, i64* %6, align 8
  %122 = load i64, i64* %9, align 8
  %123 = call zeroext i1 @_Z5checkxx(i64 %121, i64 %122)
  %124 = select i1 %123, i32 -1557482115, i32 -1318972616
  store i32 %124, i32* %23
  br label %287

; <label>:125:                                    ; preds = %24
  %126 = load i64, i64* %9, align 8
  %127 = getelementptr inbounds [12 x i64], [12 x i64]* @a, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %10, align 8
  %130 = add nsw i64 %129, %128
  store i64 %130, i64* %10, align 8
  store i32 968705423, i32* %23
  br label %287

; <label>:131:                                    ; preds = %24
  %132 = load i64, i64* %7, align 8
  %133 = load i64, i64* %9, align 8
  %134 = call zeroext i1 @_Z5checkxx(i64 %132, i64 %133)
  %135 = select i1 %134, i32 -462109939, i32 818290059
  store i32 %135, i32* %23
  br label %287

; <label>:136:                                    ; preds = %24
  %137 = load i64, i64* %9, align 8
  %138 = getelementptr inbounds [12 x i64], [12 x i64]* @a, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %11, align 8
  %141 = add nsw i64 %140, %139
  store i64 %141, i64* %11, align 8
  store i32 349370631, i32* %23
  br label %287

; <label>:142:                                    ; preds = %24
  %143 = load i64, i64* %8, align 8
  %144 = load i64, i64* %9, align 8
  %145 = call zeroext i1 @_Z5checkxx(i64 %143, i64 %144)
  %146 = select i1 %145, i32 -869257542, i32 60573229
  store i32 %146, i32* %23
  br label %287

; <label>:147:                                    ; preds = %24
  %148 = load i64, i64* %9, align 8
  %149 = getelementptr inbounds [12 x i64], [12 x i64]* @a, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %12, align 8
  %152 = add nsw i64 %151, %150
  store i64 %152, i64* %12, align 8
  store i32 60573229, i32* %23
  br label %287

; <label>:153:                                    ; preds = %24
  store i32 349370631, i32* %23
  br label %287

; <label>:154:                                    ; preds = %24
  store i32 968705423, i32* %23
  br label %287

; <label>:155:                                    ; preds = %24
  store i32 -1411438826, i32* %23
  br label %287

; <label>:156:                                    ; preds = %24
  %157 = load i64, i64* %9, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %9, align 8
  store i32 -1142987910, i32* %23
  br label %287

; <label>:159:                                    ; preds = %24
  %160 = load i64, i64* @n1, align 8
  %161 = load i64, i64* %10, align 8
  %162 = sub nsw i64 %160, %161
  %163 = call i64 @_ZSt3absx(i64 %162)
  %164 = load i64, i64* %14, align 8
  %165 = mul nsw i64 10, %164
  %166 = add nsw i64 %163, %165
  store i64 %166, i64* %13, align 8
  %167 = load i64, i64* @n2, align 8
  %168 = load i64, i64* %11, align 8
  %169 = sub nsw i64 %167, %168
  %170 = call i64 @_ZSt3absx(i64 %169)
  %171 = load i64, i64* %15, align 8
  %172 = mul nsw i64 10, %171
  %173 = add nsw i64 %170, %172
  %174 = load i64, i64* %13, align 8
  %175 = add nsw i64 %174, %173
  store i64 %175, i64* %13, align 8
  %176 = load i64, i64* @n3, align 8
  %177 = load i64, i64* %12, align 8
  %178 = sub nsw i64 %176, %177
  %179 = call i64 @_ZSt3absx(i64 %178)
  %180 = load i64, i64* %16, align 8
  %181 = mul nsw i64 10, %180
  %182 = add nsw i64 %179, %181
  %183 = load i64, i64* %13, align 8
  %184 = add nsw i64 %183, %182
  store i64 %184, i64* %13, align 8
  %185 = load i64, i64* %13, align 8
  %186 = load i64, i64* %6, align 8
  %187 = getelementptr inbounds [300 x [300 x [300 x i64]]], [300 x [300 x [300 x i64]]]* @dp, i64 0, i64 %186
  %188 = load i64, i64* %7, align 8
  %189 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* %187, i64 0, i64 %188
  %190 = load i64, i64* %8, align 8
  %191 = getelementptr inbounds [300 x i64], [300 x i64]* %189, i64 0, i64 %190
  store i64 %185, i64* %191, align 8
  %192 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %13)
  %193 = load i64, i64* %192, align 8
  store i64 %193, i64* @ans, align 8
  store i64 0, i64* %9, align 8
  store i32 -1265344040, i32* %23
  br label %287

; <label>:194:                                    ; preds = %24
  %195 = load i64, i64* %9, align 8
  %196 = load i64, i64* @n, align 8
  %197 = icmp slt i64 %195, %196
  %198 = select i1 %197, i32 -2117052646, i32 -353989525
  store i32 %198, i32* %23
  br label %287

; <label>:199:                                    ; preds = %24
  %200 = load i64, i64* %6, align 8
  %201 = load i64, i64* %9, align 8
  %202 = call zeroext i1 @_Z5checkxx(i64 %200, i64 %201)
  %203 = select i1 %202, i32 1508349514, i32 216955247
  store i32 %203, i32* %23
  br label %287

; <label>:204:                                    ; preds = %24
  %205 = load i64, i64* %7, align 8
  %206 = load i64, i64* %9, align 8
  %207 = call zeroext i1 @_Z5checkxx(i64 %205, i64 %206)
  %208 = select i1 %207, i32 1508349514, i32 -1664178240
  store i32 %208, i32* %23
  br label %287

; <label>:209:                                    ; preds = %24
  %210 = load i64, i64* %8, align 8
  %211 = load i64, i64* %9, align 8
  %212 = call zeroext i1 @_Z5checkxx(i64 %210, i64 %211)
  %213 = select i1 %212, i32 1508349514, i32 -508629481
  store i32 %213, i32* %23
  br label %287

; <label>:214:                                    ; preds = %24
  store i32 1843248840, i32* %23
  br label %287

; <label>:215:                                    ; preds = %24
  %216 = load i64, i64* %6, align 8
  %217 = load i64, i64* %9, align 8
  %218 = call i64 @_Z4set1xx(i64 %216, i64 %217)
  %219 = load i64, i64* %7, align 8
  %220 = load i64, i64* %8, align 8
  call void @_Z5solvexxx(i64 %218, i64 %219, i64 %220)
  store i32 1843248840, i32* %23
  br label %287

; <label>:221:                                    ; preds = %24
  %222 = load i64, i64* %9, align 8
  %223 = add nsw i64 %222, 1
  store i64 %223, i64* %9, align 8
  store i32 -1265344040, i32* %23
  br label %287

; <label>:224:                                    ; preds = %24
  store i64 0, i64* %9, align 8
  store i32 -2132685419, i32* %23
  br label %287

; <label>:225:                                    ; preds = %24
  %226 = load i64, i64* %9, align 8
  %227 = load i64, i64* @n, align 8
  %228 = icmp slt i64 %226, %227
  %229 = select i1 %228, i32 -1523381193, i32 1550682742
  store i32 %229, i32* %23
  br label %287

; <label>:230:                                    ; preds = %24
  %231 = load i64, i64* %6, align 8
  %232 = load i64, i64* %9, align 8
  %233 = call zeroext i1 @_Z5checkxx(i64 %231, i64 %232)
  %234 = select i1 %233, i32 1844342796, i32 -1136006770
  store i32 %234, i32* %23
  br label %287

; <label>:235:                                    ; preds = %24
  %236 = load i64, i64* %7, align 8
  %237 = load i64, i64* %9, align 8
  %238 = call zeroext i1 @_Z5checkxx(i64 %236, i64 %237)
  %239 = select i1 %238, i32 1844342796, i32 612393574
  store i32 %239, i32* %23
  br label %287

; <label>:240:                                    ; preds = %24
  %241 = load i64, i64* %8, align 8
  %242 = load i64, i64* %9, align 8
  %243 = call zeroext i1 @_Z5checkxx(i64 %241, i64 %242)
  %244 = select i1 %243, i32 1844342796, i32 -1850065400
  store i32 %244, i32* %23
  br label %287

; <label>:245:                                    ; preds = %24
  store i32 162858815, i32* %23
  br label %287

; <label>:246:                                    ; preds = %24
  %247 = load i64, i64* %6, align 8
  %248 = load i64, i64* %7, align 8
  %249 = load i64, i64* %9, align 8
  %250 = call i64 @_Z4set1xx(i64 %248, i64 %249)
  %251 = load i64, i64* %8, align 8
  call void @_Z5solvexxx(i64 %247, i64 %250, i64 %251)
  store i32 162858815, i32* %23
  br label %287

; <label>:252:                                    ; preds = %24
  %253 = load i64, i64* %9, align 8
  %254 = add nsw i64 %253, 1
  store i64 %254, i64* %9, align 8
  store i32 -2132685419, i32* %23
  br label %287

; <label>:255:                                    ; preds = %24
  store i64 0, i64* %9, align 8
  store i32 1351059417, i32* %23
  br label %287

; <label>:256:                                    ; preds = %24
  %257 = load i64, i64* %9, align 8
  %258 = load i64, i64* @n, align 8
  %259 = icmp slt i64 %257, %258
  %260 = select i1 %259, i32 -882561982, i32 781068391
  store i32 %260, i32* %23
  br label %287

; <label>:261:                                    ; preds = %24
  %262 = load i64, i64* %6, align 8
  %263 = load i64, i64* %9, align 8
  %264 = call zeroext i1 @_Z5checkxx(i64 %262, i64 %263)
  %265 = select i1 %264, i32 1246041735, i32 -1848907837
  store i32 %265, i32* %23
  br label %287

; <label>:266:                                    ; preds = %24
  %267 = load i64, i64* %7, align 8
  %268 = load i64, i64* %9, align 8
  %269 = call zeroext i1 @_Z5checkxx(i64 %267, i64 %268)
  %270 = select i1 %269, i32 1246041735, i32 -382828990
  store i32 %270, i32* %23
  br label %287

; <label>:271:                                    ; preds = %24
  %272 = load i64, i64* %8, align 8
  %273 = load i64, i64* %9, align 8
  %274 = call zeroext i1 @_Z5checkxx(i64 %272, i64 %273)
  %275 = select i1 %274, i32 1246041735, i32 76999753
  store i32 %275, i32* %23
  br label %287

; <label>:276:                                    ; preds = %24
  store i32 2134227356, i32* %23
  br label %287

; <label>:277:                                    ; preds = %24
  %278 = load i64, i64* %6, align 8
  %279 = load i64, i64* %7, align 8
  %280 = load i64, i64* %8, align 8
  %281 = load i64, i64* %9, align 8
  %282 = call i64 @_Z4set1xx(i64 %280, i64 %281)
  call void @_Z5solvexxx(i64 %278, i64 %279, i64 %282)
  store i32 2134227356, i32* %23
  br label %287

; <label>:283:                                    ; preds = %24
  %284 = load i64, i64* %9, align 8
  %285 = add nsw i64 %284, 1
  store i64 %285, i64* %9, align 8
  store i32 1351059417, i32* %23
  br label %287

; <label>:286:                                    ; preds = %24
  ret void

; <label>:287:                                    ; preds = %283, %277, %276, %271, %266, %261, %256, %255, %252, %246, %245, %240, %235, %230, %225, %224, %221, %215, %214, %209, %204, %199, %194, %159, %156, %155, %154, %153, %147, %142, %136, %131, %125, %120, %115, %99, %98, %88, %87, %75, %63, %51, %50, %41, %32, %27, %26
  br label %24
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1364688041, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1364688041, label %16
    i32 -1985809726, label %21
    i32 -1782365967, label %23
    i32 -905716907, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1985809726, i32 -1782365967
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -905716907, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -905716907, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i8*
  %20 = alloca i32
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
          to label %22 unwind label %41

; <label>:22:                                     ; preds = %0
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) @n1)
          to label %24 unwind label %41

; <label>:24:                                     ; preds = %22
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) @n2)
          to label %26 unwind label %41

; <label>:26:                                     ; preds = %24
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) @n3)
          to label %28 unwind label %41

; <label>:28:                                     ; preds = %26
  store i64 0, i64* %7, align 8
  br label %29

; <label>:29:                                     ; preds = %38, %28
  %30 = load i64, i64* %7, align 8
  %31 = load i64, i64* @n, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds [12 x i64], [12 x i64]* @a, i64 0, i64 %34
  %36 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
          to label %37 unwind label %41

; <label>:37:                                     ; preds = %33
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %7, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %7, align 8
  br label %29

; <label>:41:                                     ; preds = %98, %95, %82, %79, %76, %73, %33, %26, %24, %22, %0
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %19, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %102

; <label>:45:                                     ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x [300 x [300 x i64]]]* @dp to i8*), i8 -1, i64 216000000, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  br label %46

; <label>:46:                                     ; preds = %92, %45
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* @n, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %95

; <label>:50:                                     ; preds = %46
  store i64 0, i64* %8, align 8
  br label %51

; <label>:51:                                     ; preds = %88, %50
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* @n, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %91

; <label>:55:                                     ; preds = %51
  store i64 0, i64* %9, align 8
  br label %56

; <label>:56:                                     ; preds = %84, %55
  %57 = load i64, i64* %9, align 8
  %58 = load i64, i64* @n, align 8
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %87

; <label>:60:                                     ; preds = %56
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %8, align 8
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %72, label %64

; <label>:64:                                     ; preds = %60
  %65 = load i64, i64* %8, align 8
  %66 = load i64, i64* %9, align 8
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %72, label %68

; <label>:68:                                     ; preds = %64
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %9, align 8
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %68, %64, %60
  br label %84

; <label>:73:                                     ; preds = %68
  %74 = load i64, i64* %7, align 8
  %75 = invoke i64 @_Z4set1xx(i64 0, i64 %74)
          to label %76 unwind label %41

; <label>:76:                                     ; preds = %73
  %77 = load i64, i64* %8, align 8
  %78 = invoke i64 @_Z4set1xx(i64 0, i64 %77)
          to label %79 unwind label %41

; <label>:79:                                     ; preds = %76
  %80 = load i64, i64* %9, align 8
  %81 = invoke i64 @_Z4set1xx(i64 0, i64 %80)
          to label %82 unwind label %41

; <label>:82:                                     ; preds = %79
  invoke void @_Z5solvexxx(i64 %75, i64 %78, i64 %81)
          to label %83 unwind label %41

; <label>:83:                                     ; preds = %82
  br label %84

; <label>:84:                                     ; preds = %83, %72
  %85 = load i64, i64* %9, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %9, align 8
  br label %56

; <label>:87:                                     ; preds = %56
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i64, i64* %8, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %8, align 8
  br label %51

; <label>:91:                                     ; preds = %51
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i64, i64* %7, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %7, align 8
  br label %46

; <label>:95:                                     ; preds = %46
  %96 = load i64, i64* @ans, align 8
  %97 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %96)
          to label %98 unwind label %41

; <label>:98:                                     ; preds = %95
  %99 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %100 unwind label %41

; <label>:100:                                    ; preds = %98
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %41
  %103 = load i8*, i8** %19, align 8
  %104 = load i32, i32* %20, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  resume { i8*, i32 } %106
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s958326753.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
