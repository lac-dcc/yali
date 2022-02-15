; ModuleID = 'Project_CodeNet_C++1400/p03132/s768688078.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s768688078.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768688078.cpp, i8* null }]

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
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1566553025, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %30
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1566553025, label %14
    i32 1601392695, label %19
    i32 -670648658, label %24
    i32 503724928, label %28
  ]

; <label>:13:                                     ; preds = %11
  br label %30

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sge i64 %15, %16
  %18 = select i1 %17, i32 1601392695, i32 -670648658
  store i32 %18, i32* %10
  br label %30

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = add nsw i64 %20, %21
  %23 = srem i64 %22, 2
  store i64 %23, i64* %5, align 8
  store i32 503724928, i32* %10
  br label %30

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %6, align 8
  %27 = sub nsw i64 %25, %26
  store i64 %27, i64* %5, align 8
  store i32 503724928, i32* %10
  br label %30

; <label>:28:                                     ; preds = %11
  %29 = load i64, i64* %5, align 8
  ret i64 %29

; <label>:30:                                     ; preds = %24, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %32, i64 8)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call i8* @_Znam(i64 %36) #8
  %38 = bitcast i8* %37 to i64*
  store i64* %38, i64** %3, align 8
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %39 = alloca i32
  store i32 -202568715, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %425
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -202568715, label %43
    i32 839347788, label %48
    i32 1220407885, label %63
    i32 -1265044473, label %66
    i32 -1569374318, label %107
    i32 1231765350, label %112
    i32 43027552, label %118
    i32 -2028729853, label %121
    i32 -155293827, label %122
    i32 -122097393, label %127
    i32 837275207, label %133
    i32 -2141196578, label %136
    i32 228400553, label %137
    i32 90191610, label %142
    i32 282290826, label %148
    i32 10835826, label %151
    i32 1313517273, label %152
    i32 2086307618, label %157
    i32 1889615005, label %163
    i32 -1933003882, label %166
    i32 -1586321357, label %167
    i32 2090061471, label %172
    i32 524873197, label %178
    i32 921471806, label %181
    i32 -1411877441, label %187
    i32 -1356433377, label %192
    i32 -773167901, label %209
    i32 551117334, label %212
    i32 -82083979, label %223
    i32 1915023356, label %228
    i32 710728355, label %252
    i32 111616767, label %255
    i32 866099466, label %266
    i32 1358789996, label %271
    i32 1935287024, label %295
    i32 1945522310, label %298
    i32 -1433047506, label %309
    i32 1853525535, label %314
    i32 -1648477811, label %338
    i32 -1226770150, label %341
    i32 1495325206, label %355
    i32 -2118638058, label %359
    i32 1481176868, label %376
    i32 -573599884, label %379
    i32 -2015394235, label %384
    i32 -1306904838, label %389
    i32 -1080229278, label %393
    i32 2086217131, label %402
    i32 -47218802, label %407
    i32 -1416069525, label %415
    i32 362525670, label %418
    i32 -130876987, label %421
  ]

; <label>:42:                                     ; preds = %40
  br label %425

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 839347788, i32 -1265044473
  store i32 %47, i32* %39
  br label %425

; <label>:48:                                     ; preds = %40
  %49 = load i64*, i64** %3, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, i64* %49, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %52)
  %54 = load i64*, i64** %3, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, i64* %54, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %4, align 8
  %60 = add nsw i64 %59, %58
  store i64 %60, i64* %4, align 8
  %61 = load i64, i64* %4, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %4, align 8
  store i32 1220407885, i32* %39
  br label %425

; <label>:63:                                     ; preds = %40
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -202568715, i32* %39
  br label %425

; <label>:66:                                     ; preds = %40
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %68, i64 8)
  %70 = extractvalue { i64, i1 } %69, 1
  %71 = extractvalue { i64, i1 } %69, 0
  %72 = select i1 %70, i64 -1, i64 %71
  %73 = call i8* @_Znam(i64 %72) #8
  %74 = bitcast i8* %73 to i64*
  store i64* %74, i64** %6, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %76, i64 8)
  %78 = extractvalue { i64, i1 } %77, 1
  %79 = extractvalue { i64, i1 } %77, 0
  %80 = select i1 %78, i64 -1, i64 %79
  %81 = call i8* @_Znam(i64 %80) #8
  %82 = bitcast i8* %81 to i64*
  store i64* %82, i64** %7, align 8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %84, i64 8)
  %86 = extractvalue { i64, i1 } %85, 1
  %87 = extractvalue { i64, i1 } %85, 0
  %88 = select i1 %86, i64 -1, i64 %87
  %89 = call i8* @_Znam(i64 %88) #8
  %90 = bitcast i8* %89 to i64*
  store i64* %90, i64** %8, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 8)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = extractvalue { i64, i1 } %93, 0
  %96 = select i1 %94, i64 -1, i64 %95
  %97 = call i8* @_Znam(i64 %96) #8
  %98 = bitcast i8* %97 to i64*
  store i64* %98, i64** %9, align 8
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %100, i64 8)
  %102 = extractvalue { i64, i1 } %101, 1
  %103 = extractvalue { i64, i1 } %101, 0
  %104 = select i1 %102, i64 -1, i64 %103
  %105 = call i8* @_Znam(i64 %104) #8
  %106 = bitcast i8* %105 to i64*
  store i64* %106, i64** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 -1569374318, i32* %39
  br label %425

; <label>:107:                                    ; preds = %40
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1231765350, i32 -2028729853
  store i32 %111, i32* %39
  br label %425

; <label>:112:                                    ; preds = %40
  %113 = load i64, i64* %4, align 8
  %114 = load i64*, i64** %6, align 8
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, i64* %114, i64 %116
  store i64 %113, i64* %117, align 8
  store i32 43027552, i32* %39
  br label %425

; <label>:118:                                    ; preds = %40
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %11, align 4
  store i32 -1569374318, i32* %39
  br label %425

; <label>:121:                                    ; preds = %40
  store i32 0, i32* %12, align 4
  store i32 -155293827, i32* %39
  br label %425

; <label>:122:                                    ; preds = %40
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -122097393, i32 -2141196578
  store i32 %126, i32* %39
  br label %425

; <label>:127:                                    ; preds = %40
  %128 = load i64, i64* %4, align 8
  %129 = load i64*, i64** %7, align 8
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, i64* %129, i64 %131
  store i64 %128, i64* %132, align 8
  store i32 837275207, i32* %39
  br label %425

; <label>:133:                                    ; preds = %40
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %12, align 4
  store i32 -155293827, i32* %39
  br label %425

; <label>:136:                                    ; preds = %40
  store i32 0, i32* %13, align 4
  store i32 228400553, i32* %39
  br label %425

; <label>:137:                                    ; preds = %40
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 90191610, i32 10835826
  store i32 %141, i32* %39
  br label %425

; <label>:142:                                    ; preds = %40
  %143 = load i64, i64* %4, align 8
  %144 = load i64*, i64** %8, align 8
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, i64* %144, i64 %146
  store i64 %143, i64* %147, align 8
  store i32 282290826, i32* %39
  br label %425

; <label>:148:                                    ; preds = %40
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %13, align 4
  store i32 228400553, i32* %39
  br label %425

; <label>:151:                                    ; preds = %40
  store i32 0, i32* %14, align 4
  store i32 1313517273, i32* %39
  br label %425

; <label>:152:                                    ; preds = %40
  %153 = load i32, i32* %14, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 2086307618, i32 -1933003882
  store i32 %156, i32* %39
  br label %425

; <label>:157:                                    ; preds = %40
  %158 = load i64, i64* %4, align 8
  %159 = load i64*, i64** %9, align 8
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, i64* %159, i64 %161
  store i64 %158, i64* %162, align 8
  store i32 1889615005, i32* %39
  br label %425

; <label>:163:                                    ; preds = %40
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %14, align 4
  store i32 1313517273, i32* %39
  br label %425

; <label>:166:                                    ; preds = %40
  store i32 0, i32* %15, align 4
  store i32 -1586321357, i32* %39
  br label %425

; <label>:167:                                    ; preds = %40
  %168 = load i32, i32* %15, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 2090061471, i32 921471806
  store i32 %171, i32* %39
  br label %425

; <label>:172:                                    ; preds = %40
  %173 = load i64, i64* %4, align 8
  %174 = load i64*, i64** %10, align 8
  %175 = load i32, i32* %15, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i64, i64* %174, i64 %176
  store i64 %173, i64* %177, align 8
  store i32 524873197, i32* %39
  br label %425

; <label>:178:                                    ; preds = %40
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %15, align 4
  store i32 -1586321357, i32* %39
  br label %425

; <label>:181:                                    ; preds = %40
  %182 = load i64*, i64** %3, align 8
  %183 = getelementptr inbounds i64, i64* %182, i64 0
  %184 = load i64, i64* %183, align 8
  %185 = load i64*, i64** %6, align 8
  %186 = getelementptr inbounds i64, i64* %185, i64 0
  store i64 %184, i64* %186, align 8
  store i32 1, i32* %16, align 4
  store i32 -1411877441, i32* %39
  br label %425

; <label>:187:                                    ; preds = %40
  %188 = load i32, i32* %16, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -1356433377, i32 551117334
  store i32 %191, i32* %39
  br label %425

; <label>:192:                                    ; preds = %40
  %193 = load i64*, i64** %6, align 8
  %194 = load i32, i32* %16, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, i64* %193, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i64*, i64** %3, align 8
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i64, i64* %199, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = add nsw i64 %198, %203
  %205 = load i64*, i64** %6, align 8
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i64, i64* %205, i64 %207
  store i64 %204, i64* %208, align 8
  store i32 -773167901, i32* %39
  br label %425

; <label>:209:                                    ; preds = %40
  %210 = load i32, i32* %16, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %16, align 4
  store i32 -1411877441, i32* %39
  br label %425

; <label>:212:                                    ; preds = %40
  %213 = load i64*, i64** %6, align 8
  %214 = getelementptr inbounds i64, i64* %213, i64 0
  %215 = load i64*, i64** %3, align 8
  %216 = getelementptr inbounds i64, i64* %215, i64 0
  %217 = load i64, i64* %216, align 8
  %218 = call i64 @_Z1fxx(i64 %217, i64 2)
  store i64 %218, i64* %17, align 8
  %219 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %214, i64* dereferenceable(8) %17)
  %220 = load i64, i64* %219, align 8
  %221 = load i64*, i64** %7, align 8
  %222 = getelementptr inbounds i64, i64* %221, i64 0
  store i64 %220, i64* %222, align 8
  store i32 1, i32* %18, align 4
  store i32 -82083979, i32* %39
  br label %425

; <label>:223:                                    ; preds = %40
  %224 = load i32, i32* %18, align 4
  %225 = load i32, i32* %2, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 1915023356, i32 111616767
  store i32 %227, i32* %39
  br label %425

; <label>:228:                                    ; preds = %40
  %229 = load i64*, i64** %6, align 8
  %230 = load i32, i32* %18, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i64, i64* %229, i64 %231
  %233 = load i64*, i64** %7, align 8
  %234 = load i32, i32* %18, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i64, i64* %233, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = load i64*, i64** %3, align 8
  %240 = load i32, i32* %18, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i64, i64* %239, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = call i64 @_Z1fxx(i64 %243, i64 2)
  %245 = add nsw i64 %238, %244
  store i64 %245, i64* %19, align 8
  %246 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %232, i64* dereferenceable(8) %19)
  %247 = load i64, i64* %246, align 8
  %248 = load i64*, i64** %7, align 8
  %249 = load i32, i32* %18, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i64, i64* %248, i64 %250
  store i64 %247, i64* %251, align 8
  store i32 710728355, i32* %39
  br label %425

; <label>:252:                                    ; preds = %40
  %253 = load i32, i32* %18, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %18, align 4
  store i32 -82083979, i32* %39
  br label %425

; <label>:255:                                    ; preds = %40
  %256 = load i64*, i64** %7, align 8
  %257 = getelementptr inbounds i64, i64* %256, i64 0
  %258 = load i64*, i64** %3, align 8
  %259 = getelementptr inbounds i64, i64* %258, i64 0
  %260 = load i64, i64* %259, align 8
  %261 = call i64 @_Z1fxx(i64 %260, i64 1)
  store i64 %261, i64* %20, align 8
  %262 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %257, i64* dereferenceable(8) %20)
  %263 = load i64, i64* %262, align 8
  %264 = load i64*, i64** %8, align 8
  %265 = getelementptr inbounds i64, i64* %264, i64 0
  store i64 %263, i64* %265, align 8
  store i32 1, i32* %21, align 4
  store i32 866099466, i32* %39
  br label %425

; <label>:266:                                    ; preds = %40
  %267 = load i32, i32* %21, align 4
  %268 = load i32, i32* %2, align 4
  %269 = icmp slt i32 %267, %268
  %270 = select i1 %269, i32 1358789996, i32 1945522310
  store i32 %270, i32* %39
  br label %425

; <label>:271:                                    ; preds = %40
  %272 = load i64*, i64** %7, align 8
  %273 = load i32, i32* %21, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i64, i64* %272, i64 %274
  %276 = load i64*, i64** %8, align 8
  %277 = load i32, i32* %21, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i64, i64* %276, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = load i64*, i64** %3, align 8
  %283 = load i32, i32* %21, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i64, i64* %282, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = call i64 @_Z1fxx(i64 %286, i64 1)
  %288 = add nsw i64 %281, %287
  store i64 %288, i64* %22, align 8
  %289 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %275, i64* dereferenceable(8) %22)
  %290 = load i64, i64* %289, align 8
  %291 = load i64*, i64** %8, align 8
  %292 = load i32, i32* %21, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i64, i64* %291, i64 %293
  store i64 %290, i64* %294, align 8
  store i32 1935287024, i32* %39
  br label %425

; <label>:295:                                    ; preds = %40
  %296 = load i32, i32* %21, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %21, align 4
  store i32 866099466, i32* %39
  br label %425

; <label>:298:                                    ; preds = %40
  %299 = load i64*, i64** %8, align 8
  %300 = getelementptr inbounds i64, i64* %299, i64 0
  %301 = load i64*, i64** %3, align 8
  %302 = getelementptr inbounds i64, i64* %301, i64 0
  %303 = load i64, i64* %302, align 8
  %304 = call i64 @_Z1fxx(i64 %303, i64 2)
  store i64 %304, i64* %23, align 8
  %305 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %300, i64* dereferenceable(8) %23)
  %306 = load i64, i64* %305, align 8
  %307 = load i64*, i64** %9, align 8
  %308 = getelementptr inbounds i64, i64* %307, i64 0
  store i64 %306, i64* %308, align 8
  store i32 1, i32* %24, align 4
  store i32 -1433047506, i32* %39
  br label %425

; <label>:309:                                    ; preds = %40
  %310 = load i32, i32* %24, align 4
  %311 = load i32, i32* %2, align 4
  %312 = icmp slt i32 %310, %311
  %313 = select i1 %312, i32 1853525535, i32 -1226770150
  store i32 %313, i32* %39
  br label %425

; <label>:314:                                    ; preds = %40
  %315 = load i64*, i64** %8, align 8
  %316 = load i32, i32* %24, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i64, i64* %315, i64 %317
  %319 = load i64*, i64** %9, align 8
  %320 = load i32, i32* %24, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i64, i64* %319, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = load i64*, i64** %3, align 8
  %326 = load i32, i32* %24, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i64, i64* %325, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = call i64 @_Z1fxx(i64 %329, i64 2)
  %331 = add nsw i64 %324, %330
  store i64 %331, i64* %25, align 8
  %332 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %318, i64* dereferenceable(8) %25)
  %333 = load i64, i64* %332, align 8
  %334 = load i64*, i64** %9, align 8
  %335 = load i32, i32* %24, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i64, i64* %334, i64 %336
  store i64 %333, i64* %337, align 8
  store i32 -1648477811, i32* %39
  br label %425

; <label>:338:                                    ; preds = %40
  %339 = load i32, i32* %24, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %24, align 4
  store i32 -1433047506, i32* %39
  br label %425

; <label>:341:                                    ; preds = %40
  %342 = load i64*, i64** %3, align 8
  %343 = load i32, i32* %2, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i64, i64* %342, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = load i64*, i64** %10, align 8
  %349 = load i32, i32* %2, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i64, i64* %348, i64 %351
  store i64 %347, i64* %352, align 8
  %353 = load i32, i32* %2, align 4
  %354 = sub nsw i32 %353, 2
  store i32 %354, i32* %26, align 4
  store i32 1495325206, i32* %39
  br label %425

; <label>:355:                                    ; preds = %40
  %356 = load i32, i32* %26, align 4
  %357 = icmp sge i32 %356, 0
  %358 = select i1 %357, i32 -2118638058, i32 -573599884
  store i32 %358, i32* %39
  br label %425

; <label>:359:                                    ; preds = %40
  %360 = load i64*, i64** %10, align 8
  %361 = load i32, i32* %26, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i64, i64* %360, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = load i64*, i64** %3, align 8
  %367 = load i32, i32* %26, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i64, i64* %366, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = add nsw i64 %365, %370
  %372 = load i64*, i64** %10, align 8
  %373 = load i32, i32* %26, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i64, i64* %372, i64 %374
  store i64 %371, i64* %375, align 8
  store i32 1481176868, i32* %39
  br label %425

; <label>:376:                                    ; preds = %40
  %377 = load i32, i32* %26, align 4
  %378 = add nsw i32 %377, -1
  store i32 %378, i32* %26, align 4
  store i32 1495325206, i32* %39
  br label %425

; <label>:379:                                    ; preds = %40
  %380 = load i64, i64* %4, align 8
  %381 = load i32, i32* %2, align 4
  %382 = sext i32 %381 to i64
  %383 = mul nsw i64 %380, %382
  store i64 %383, i64* %27, align 8
  store i32 0, i32* %28, align 4
  store i32 -2015394235, i32* %39
  br label %425

; <label>:384:                                    ; preds = %40
  %385 = load i32, i32* %28, align 4
  %386 = load i32, i32* %2, align 4
  %387 = icmp sle i32 %385, %386
  %388 = select i1 %387, i32 -1306904838, i32 -130876987
  store i32 %388, i32* %39
  br label %425

; <label>:389:                                    ; preds = %40
  store i64 0, i64* %29, align 8
  %390 = load i32, i32* %28, align 4
  %391 = icmp sgt i32 %390, 0
  %392 = select i1 %391, i32 -1080229278, i32 2086217131
  store i32 %392, i32* %39
  br label %425

; <label>:393:                                    ; preds = %40
  %394 = load i64*, i64** %9, align 8
  %395 = load i32, i32* %28, align 4
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i64, i64* %394, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = load i64, i64* %29, align 8
  %401 = add nsw i64 %400, %399
  store i64 %401, i64* %29, align 8
  store i32 2086217131, i32* %39
  br label %425

; <label>:402:                                    ; preds = %40
  %403 = load i32, i32* %28, align 4
  %404 = load i32, i32* %2, align 4
  %405 = icmp slt i32 %403, %404
  %406 = select i1 %405, i32 -47218802, i32 -1416069525
  store i32 %406, i32* %39
  br label %425

; <label>:407:                                    ; preds = %40
  %408 = load i64*, i64** %10, align 8
  %409 = load i32, i32* %28, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i64, i64* %408, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = load i64, i64* %29, align 8
  %414 = add nsw i64 %413, %412
  store i64 %414, i64* %29, align 8
  store i32 -1416069525, i32* %39
  br label %425

; <label>:415:                                    ; preds = %40
  %416 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %29)
  %417 = load i64, i64* %416, align 8
  store i64 %417, i64* %27, align 8
  store i32 362525670, i32* %39
  br label %425

; <label>:418:                                    ; preds = %40
  %419 = load i32, i32* %28, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %28, align 4
  store i32 -2015394235, i32* %39
  br label %425

; <label>:421:                                    ; preds = %40
  %422 = load i64, i64* %27, align 8
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %422)
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %423, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:425:                                    ; preds = %418, %415, %407, %402, %393, %389, %384, %379, %376, %359, %355, %341, %338, %314, %309, %298, %295, %271, %266, %255, %252, %228, %223, %212, %209, %192, %187, %181, %178, %172, %167, %166, %163, %157, %152, %151, %148, %142, %137, %136, %133, %127, %122, %121, %118, %112, %107, %66, %63, %48, %43, %42
  br label %40
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -2131375656, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2131375656, label %16
    i32 883137337, label %21
    i32 707419271, label %23
    i32 1796785374, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 883137337, i32 707419271
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1796785374, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1796785374, i32* %12
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
define internal void @_GLOBAL__sub_I_s768688078.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
