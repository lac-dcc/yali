; ModuleID = 'Project_CodeNet_C++1400/p02974/s002609149.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s002609149.cpp"
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
@N = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [6001 x [51 x i64]] zeroinitializer, align 16
@dp2 = global [6001 x [51 x i64]] zeroinitializer, align 16
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s002609149.cpp, i8* null }]

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
define void @_Z5solvei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -454567450, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %342
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -454567450, label %17
    i32 -733275932, label %21
    i32 320144140, label %22
    i32 -529159237, label %26
    i32 -299815674, label %36
    i32 386932358, label %71
    i32 2071663676, label %72
    i32 90448489, label %75
    i32 -827285820, label %76
    i32 -263600953, label %79
    i32 18904280, label %80
    i32 -1579028137, label %84
    i32 -1143600709, label %85
    i32 2080393818, label %89
    i32 317254217, label %99
    i32 -1890257643, label %135
    i32 -388294830, label %136
    i32 -1948939781, label %139
    i32 265932727, label %140
    i32 -1583549535, label %143
    i32 1840451789, label %144
    i32 1969300104, label %148
    i32 -1738073726, label %149
    i32 -546749366, label %153
    i32 -2094772782, label %163
    i32 -476949244, label %199
    i32 -195377491, label %200
    i32 -1080796439, label %203
    i32 -111789295, label %204
    i32 -1028947200, label %207
    i32 380635550, label %208
    i32 -1580913928, label %212
    i32 -1078890295, label %213
    i32 -1955455847, label %217
    i32 1577700683, label %227
    i32 -695286675, label %231
    i32 -1511900585, label %271
    i32 492354026, label %296
    i32 -492814972, label %297
    i32 -579616151, label %300
    i32 -981333852, label %301
    i32 -1756309793, label %304
    i32 -605307075, label %305
    i32 1409735680, label %309
    i32 -1729841280, label %310
    i32 -1333244584, label %314
    i32 -1951562081, label %334
    i32 -169674963, label %337
    i32 -1217915486, label %338
    i32 1119024843, label %341
  ]

; <label>:16:                                     ; preds = %14
  br label %342

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 6001
  %20 = select i1 %19, i32 -733275932, i32 -263600953
  store i32 %20, i32* %13
  br label %342

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 320144140, i32* %13
  br label %342

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 51
  %25 = select i1 %24, i32 -529159237, i32 90448489
  store i32 %25, i32* %13
  br label %342

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [51 x i64], [51 x i64]* %29, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 -299815674, i32 386932358
  store i32 %35, i32* %13
  br label %342

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [51 x i64], [51 x i64]* %39, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [51 x i64], [51 x i64]* %50, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %55, %43
  store i64 %56, i64* %54, align 8
  %57 = load i64, i64* @MOD, align 8
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [51 x i64], [51 x i64]* %64, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = srem i64 %69, %57
  store i64 %70, i64* %68, align 8
  store i32 386932358, i32* %13
  br label %342

; <label>:71:                                     ; preds = %14
  store i32 2071663676, i32* %13
  br label %342

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 320144140, i32* %13
  br label %342

; <label>:75:                                     ; preds = %14
  store i32 -827285820, i32* %13
  br label %342

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -454567450, i32* %13
  br label %342

; <label>:79:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 18904280, i32* %13
  br label %342

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %81, 6001
  %83 = select i1 %82, i32 -1579028137, i32 -1583549535
  store i32 %83, i32* %13
  br label %342

; <label>:84:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1143600709, i32* %13
  br label %342

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %86, 51
  %88 = select i1 %87, i32 2080393818, i32 -1948939781
  store i32 %88, i32* %13
  br label %342

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [51 x i64], [51 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = icmp ne i64 %96, 0
  %98 = select i1 %97, i32 317254217, i32 -1890257643
  store i32 %98, i32* %13
  br label %342

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [51 x i64], [51 x i64]* %102, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %106, %108
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %110, %111
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [51 x i64], [51 x i64]* %116, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %120, %109
  store i64 %121, i64* %119, align 8
  %122 = load i64, i64* @MOD, align 8
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %123, %124
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [51 x i64], [51 x i64]* %129, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = srem i64 %133, %122
  store i64 %134, i64* %132, align 8
  store i32 -1890257643, i32* %13
  br label %342

; <label>:135:                                    ; preds = %14
  store i32 -388294830, i32* %13
  br label %342

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 -1143600709, i32* %13
  br label %342

; <label>:139:                                    ; preds = %14
  store i32 265932727, i32* %13
  br label %342

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 18904280, i32* %13
  br label %342

; <label>:143:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1840451789, i32* %13
  br label %342

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %7, align 4
  %146 = icmp slt i32 %145, 6001
  %147 = select i1 %146, i32 1969300104, i32 -1028947200
  store i32 %147, i32* %13
  br label %342

; <label>:148:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1738073726, i32* %13
  br label %342

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %8, align 4
  %151 = icmp slt i32 %150, 51
  %152 = select i1 %151, i32 -546749366, i32 -1080796439
  store i32 %152, i32* %13
  br label %342

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [51 x i64], [51 x i64]* %156, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = icmp ne i64 %160, 0
  %162 = select i1 %161, i32 -2094772782, i32 -476949244
  store i32 %162, i32* %13
  br label %342

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [51 x i64], [51 x i64]* %166, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %170, %172
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sub nsw i32 %174, %175
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %179
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [51 x i64], [51 x i64]* %180, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = add nsw i64 %184, %173
  store i64 %185, i64* %183, align 8
  %186 = load i64, i64* @MOD, align 8
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sub nsw i32 %187, %188
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %192
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [51 x i64], [51 x i64]* %193, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = srem i64 %197, %186
  store i64 %198, i64* %196, align 8
  store i32 -476949244, i32* %13
  br label %342

; <label>:199:                                    ; preds = %14
  store i32 -195377491, i32* %13
  br label %342

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  store i32 -1738073726, i32* %13
  br label %342

; <label>:203:                                    ; preds = %14
  store i32 -111789295, i32* %13
  br label %342

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %7, align 4
  store i32 1840451789, i32* %13
  br label %342

; <label>:207:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 380635550, i32* %13
  br label %342

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %9, align 4
  %210 = icmp slt i32 %209, 6001
  %211 = select i1 %210, i32 -1580913928, i32 -1756309793
  store i32 %211, i32* %13
  br label %342

; <label>:212:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1078890295, i32* %13
  br label %342

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %10, align 4
  %215 = icmp slt i32 %214, 51
  %216 = select i1 %215, i32 -1955455847, i32 -579616151
  store i32 %216, i32* %13
  br label %342

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %219
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [51 x i64], [51 x i64]* %220, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = icmp ne i64 %224, 0
  %226 = select i1 %225, i32 1577700683, i32 492354026
  store i32 %226, i32* %13
  br label %342

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %10, align 4
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %229, i32 -695286675, i32 -1511900585
  store i32 %230, i32* %13
  br label %342

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %233
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [51 x i64], [51 x i64]* %234, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* %10, align 4
  %241 = mul nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %238, %242
  %244 = load i32, i32* %9, align 4
  %245 = load i32, i32* %2, align 4
  %246 = add nsw i32 %244, %245
  %247 = load i32, i32* %2, align 4
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %249
  %251 = load i32, i32* %10, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [51 x i64], [51 x i64]* %250, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = add nsw i64 %255, %243
  store i64 %256, i64* %254, align 8
  %257 = load i64, i64* @MOD, align 8
  %258 = load i32, i32* %9, align 4
  %259 = load i32, i32* %2, align 4
  %260 = add nsw i32 %258, %259
  %261 = load i32, i32* %2, align 4
  %262 = add nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %263
  %265 = load i32, i32* %10, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [51 x i64], [51 x i64]* %264, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = srem i64 %269, %257
  store i64 %270, i64* %268, align 8
  store i32 -1511900585, i32* %13
  br label %342

; <label>:271:                                    ; preds = %14
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %273
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [51 x i64], [51 x i64]* %274, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %280
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [51 x i64], [51 x i64]* %281, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = add nsw i64 %285, %278
  store i64 %286, i64* %284, align 8
  %287 = load i64, i64* @MOD, align 8
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %289
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [51 x i64], [51 x i64]* %290, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = srem i64 %294, %287
  store i64 %295, i64* %293, align 8
  store i32 492354026, i32* %13
  br label %342

; <label>:296:                                    ; preds = %14
  store i32 -492814972, i32* %13
  br label %342

; <label>:297:                                    ; preds = %14
  %298 = load i32, i32* %10, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %10, align 4
  store i32 -1078890295, i32* %13
  br label %342

; <label>:300:                                    ; preds = %14
  store i32 -981333852, i32* %13
  br label %342

; <label>:301:                                    ; preds = %14
  %302 = load i32, i32* %9, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %9, align 4
  store i32 380635550, i32* %13
  br label %342

; <label>:304:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -605307075, i32* %13
  br label %342

; <label>:305:                                    ; preds = %14
  %306 = load i32, i32* %11, align 4
  %307 = icmp slt i32 %306, 6001
  %308 = select i1 %307, i32 1409735680, i32 1119024843
  store i32 %308, i32* %13
  br label %342

; <label>:309:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 -1729841280, i32* %13
  br label %342

; <label>:310:                                    ; preds = %14
  %311 = load i32, i32* %12, align 4
  %312 = icmp slt i32 %311, 51
  %313 = select i1 %312, i32 -1333244584, i32 -169674963
  store i32 %313, i32* %13
  br label %342

; <label>:314:                                    ; preds = %14
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %316
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [51 x i64], [51 x i64]* %317, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = load i32, i32* %11, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %323
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [51 x i64], [51 x i64]* %324, i64 0, i64 %326
  store i64 %321, i64* %327, align 8
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %329
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [51 x i64], [51 x i64]* %330, i64 0, i64 %332
  store i64 0, i64* %333, align 8
  store i32 -1951562081, i32* %13
  br label %342

; <label>:334:                                    ; preds = %14
  %335 = load i32, i32* %12, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %12, align 4
  store i32 -1729841280, i32* %13
  br label %342

; <label>:337:                                    ; preds = %14
  store i32 -1217915486, i32* %13
  br label %342

; <label>:338:                                    ; preds = %14
  %339 = load i32, i32* %11, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %11, align 4
  store i32 -605307075, i32* %13
  br label %342

; <label>:341:                                    ; preds = %14
  ret void

; <label>:342:                                    ; preds = %338, %337, %334, %314, %310, %309, %305, %304, %301, %300, %297, %296, %271, %231, %227, %217, %213, %212, %208, %207, %204, %203, %200, %199, %163, %153, %149, %148, %144, %143, %140, %139, %136, %135, %99, %89, %85, %84, %80, %79, %76, %75, %72, %71, %36, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @k)
  store i64 1, i64* getelementptr inbounds ([6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 3000, i64 0), align 16
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 2088431316, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2088431316, label %9
    i32 724177250, label %14
    i32 989629051, label %17
    i32 1874646028, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @N, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 724177250, i32 1874646028
  store i32 %13, i32* %5
  br label %30

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  call void @_Z5solvei(i32 %16)
  store i32 989629051, i32* %5
  br label %30

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 2088431316, i32* %5
  br label %30

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @k, align 4
  %22 = add nsw i32 3000, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %23
  %25 = getelementptr inbounds [51 x i64], [51 x i64]* %24, i64 0, i64 0
  %26 = load i64, i64* %25, align 8
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %29 = load i32, i32* %1, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %17, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s002609149.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
