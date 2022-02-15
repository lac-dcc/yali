; ModuleID = 'Project_CodeNet_C++1400/p03833/s318821917.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s318821917.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

$_Z3gggiii = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@g = global [205 x [5005 x i32]] zeroinitializer, align 16
@a = global [205 x [5005 x i32]] zeroinitializer, align 16
@de = global [5005 x i64] zeroinitializer, align 16
@sum = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318821917.cpp, i8* null }]

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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* @n, align 4
  %14 = call i32 @_Z4readv()
  store i32 %14, i32* @m, align 4
  store i32 2, i32* %2, align 4
  %15 = alloca i32
  store i32 1364582087, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %292
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1364582087, label %19
    i32 -287639998, label %24
    i32 -1257457528, label %36
    i32 441294498, label %39
    i32 -2110088245, label %40
    i32 1867014931, label %45
    i32 -1840500189, label %46
    i32 1267636668, label %51
    i32 -1951437117, label %59
    i32 -1394600430, label %62
    i32 808829749, label %63
    i32 -1926022229, label %66
    i32 92564803, label %67
    i32 -1131522704, label %72
    i32 -1327752625, label %85
    i32 503365653, label %89
    i32 -592218651, label %107
    i32 1417829957, label %110
    i32 -1694448845, label %111
    i32 -239307632, label %114
    i32 1310496526, label %116
    i32 -1705740628, label %120
    i32 1632772045, label %121
    i32 -1771104406, label %126
    i32 1102045346, label %144
    i32 1938651886, label %161
    i32 418867125, label %195
    i32 -464434054, label %203
    i32 -1737783131, label %250
    i32 -124985080, label %253
    i32 157329303, label %255
    i32 190540557, label %260
    i32 -460015285, label %280
    i32 -814393665, label %283
    i32 553859702, label %284
    i32 -42930921, label %287
  ]

; <label>:18:                                     ; preds = %16
  br label %292

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -287639998, i32 441294498
  store i32 %23, i32* %15
  br label %292

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = call i32 @_Z4readv()
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %29, %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  store i32 -1257457528, i32* %15
  br label %292

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 1364582087, i32* %15
  br label %292

; <label>:39:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -2110088245, i32* %15
  br label %292

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1867014931, i32 -1926022229
  store i32 %44, i32* %15
  br label %292

; <label>:45:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -1840500189, i32* %15
  br label %292

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @m, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1267636668, i32 -1394600430
  store i32 %50, i32* %15
  br label %292

; <label>:51:                                     ; preds = %16
  %52 = call i32 @_Z4readv()
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5005 x i32], [5005 x i32]* %55, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  store i32 -1951437117, i32* %15
  br label %292

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -1840500189, i32* %15
  br label %292

; <label>:62:                                     ; preds = %16
  store i32 808829749, i32* %15
  br label %292

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -2110088245, i32* %15
  br label %292

; <label>:66:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 92564803, i32* %15
  br label %292

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* @m, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -1131522704, i32 -239307632
  store i32 %71, i32* %15
  br label %292

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %74
  %76 = load i32, i32* @n, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5005 x i32], [5005 x i32]* %75, i64 0, i64 %78
  store i32 2000000000, i32* %79, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %81
  %83 = getelementptr inbounds [5005 x i32], [5005 x i32]* %82, i64 0, i64 0
  store i32 2000000000, i32* %83, align 4
  %84 = load i32, i32* @n, align 4
  store i32 %84, i32* %6, align 4
  store i32 -1327752625, i32* %15
  br label %292

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %6, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 503365653, i32 1417829957
  store i32 %88, i32* %15
  br label %292

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5005 x i32], [5005 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 @_Z3gggiii(i32 %90, i32 %92, i32 %99)
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5005 x i32], [5005 x i32]* %103, i64 0, i64 %105
  store i32 %100, i32* %106, align 4
  store i32 -592218651, i32* %15
  br label %292

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %6, align 4
  store i32 -1327752625, i32* %15
  br label %292

; <label>:110:                                    ; preds = %16
  store i32 -1694448845, i32* %15
  br label %292

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 92564803, i32* %15
  br label %292

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* @n, align 4
  store i32 %115, i32* %7, align 4
  store i32 1310496526, i32* %15
  br label %292

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %7, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -1705740628, i32 -42930921
  store i32 %119, i32* %15
  br label %292

; <label>:120:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 1632772045, i32* %15
  br label %292

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* @m, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 -1771104406, i32 -124985080
  store i32 %125, i32* %15
  br label %292

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5005 x i32], [5005 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5005 x i64], [5005 x i64]* @de, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = sub nsw i64 %140, %135
  store i64 %141, i64* %139, align 8
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  store i32 1102045346, i32* %15
  br label %292

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %146
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5005 x i32], [5005 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5005 x i32], [5005 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %151, %158
  %160 = select i1 %159, i32 1938651886, i32 -464434054
  store i32 %160, i32* %15
  br label %292

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %163
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %166
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5005 x i32], [5005 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5005 x i32], [5005 x i32]* %164, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %176
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5005 x i32], [5005 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %174, %181
  %183 = sext i32 %182 to i64
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %185
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5005 x i32], [5005 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5005 x i64], [5005 x i64]* @de, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = sub nsw i64 %193, %183
  store i64 %194, i64* %192, align 8
  store i32 418867125, i32* %15
  br label %292

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %197
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5005 x i32], [5005 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %9, align 4
  store i32 1102045346, i32* %15
  br label %292

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5005 x i32], [5005 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5005 x i64], [5005 x i64]* @de, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = add nsw i64 %215, %211
  store i64 %216, i64* %214, align 8
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %218
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %221
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5005 x i32], [5005 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5005 x i32], [5005 x i32]* %219, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %231
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5005 x i32], [5005 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub nsw i32 %229, %236
  %238 = sext i32 %237 to i64
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %240
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5005 x i32], [5005 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5005 x i64], [5005 x i64]* @de, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = add nsw i64 %248, %238
  store i64 %249, i64* %247, align 8
  store i32 -1737783131, i32* %15
  br label %292

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %8, align 4
  store i32 1632772045, i32* %15
  br label %292

; <label>:253:                                    ; preds = %16
  store i64 0, i64* %10, align 8
  %254 = load i32, i32* %7, align 4
  store i32 %254, i32* %11, align 4
  store i32 157329303, i32* %15
  br label %292

; <label>:255:                                    ; preds = %16
  %256 = load i32, i32* %11, align 4
  %257 = load i32, i32* @n, align 4
  %258 = icmp sle i32 %256, %257
  %259 = select i1 %258, i32 190540557, i32 -814393665
  store i32 %259, i32* %15
  br label %292

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5005 x i64], [5005 x i64]* @de, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load i64, i64* %10, align 8
  %266 = add nsw i64 %265, %264
  store i64 %266, i64* %10, align 8
  %267 = load i64, i64* %10, align 8
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = sub nsw i64 %271, %275
  %277 = sub nsw i64 %267, %276
  store i64 %277, i64* %12, align 8
  %278 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %12)
  %279 = load i64, i64* %278, align 8
  store i64 %279, i64* @ans, align 8
  store i32 -460015285, i32* %15
  br label %292

; <label>:280:                                    ; preds = %16
  %281 = load i32, i32* %11, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %11, align 4
  store i32 157329303, i32* %15
  br label %292

; <label>:283:                                    ; preds = %16
  store i32 553859702, i32* %15
  br label %292

; <label>:284:                                    ; preds = %16
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %7, align 4
  store i32 1310496526, i32* %15
  br label %292

; <label>:287:                                    ; preds = %16
  %288 = load i64, i64* @ans, align 8
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %291 = load i32, i32* %1, align 4
  ret i32 %291

; <label>:292:                                    ; preds = %284, %283, %280, %260, %255, %253, %250, %203, %195, %161, %144, %126, %121, %120, %116, %114, %111, %110, %107, %89, %85, %72, %67, %66, %63, %62, %59, %51, %46, %45, %40, %39, %36, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  store i8 1, i8* %3, align 1
  %6 = alloca i32
  store i32 -1006865613, i32* %6
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %0, %56
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1006865613, label %11
    i32 1353432976, label %18
    i32 -245002268, label %23
    i32 -419166936, label %24
    i32 -1194635280, label %25
    i32 -845406919, label %28
    i32 -1859990769, label %29
    i32 -144683644, label %35
    i32 -1017054462, label %42
    i32 1634650451, label %45
    i32 -977668391, label %49
    i32 1009417134, label %51
    i32 -411981712, label %54
  ]

; <label>:10:                                     ; preds = %8
  br label %56

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #7
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = select i1 %16, i32 1353432976, i32 -845406919
  store i32 %17, i32* %6
  br label %56

; <label>:18:                                     ; preds = %8
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  %22 = select i1 %21, i32 -245002268, i32 -419166936
  store i32 %22, i32* %6
  br label %56

; <label>:23:                                     ; preds = %8
  store i8 0, i8* %3, align 1
  store i32 -419166936, i32* %6
  br label %56

; <label>:24:                                     ; preds = %8
  store i32 -1194635280, i32* %6
  br label %56

; <label>:25:                                     ; preds = %8
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %2, align 1
  store i32 -1006865613, i32* %6
  br label %56

; <label>:28:                                     ; preds = %8
  store i32 -1859990769, i32* %6
  br label %56

; <label>:29:                                     ; preds = %8
  %30 = load i8, i8* %2, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @isdigit(i32 %31) #7
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -144683644, i32 1634650451
  store i32 %34, i32* %6
  br label %56

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %2, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %37, %39
  %41 = sub nsw i32 %40, 48
  store i32 %41, i32* %1, align 4
  store i32 -1017054462, i32* %6
  br label %56

; <label>:42:                                     ; preds = %8
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %2, align 1
  store i32 -1859990769, i32* %6
  br label %56

; <label>:45:                                     ; preds = %8
  %46 = load i8, i8* %3, align 1
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, i32 -977668391, i32 1009417134
  store i32 %48, i32* %6
  br label %56

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %1, align 4
  store i32 -411981712, i32* %6
  store i32 %50, i32* %7
  br label %56

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %1, align 4
  %53 = sub nsw i32 0, %52
  store i32 -411981712, i32* %6
  store i32 %53, i32* %7
  br label %56

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %7
  ret i32 %55

; <label>:56:                                     ; preds = %51, %49, %45, %42, %35, %29, %28, %25, %24, %23, %18, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3gggiii(i32, i32, i32) #0 comdat {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %10 = load i32, i32* %7, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %11
  %13 = load i32, i32* %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5005 x i32], [5005 x i32]* %12, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %5
  %17 = load i32, i32* %9, align 4
  store i32 %17, i32* %4
  %18 = alloca i32
  store i32 1889047113, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %42
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1889047113, label %22
    i32 1978691697, label %27
    i32 296805904, label %29
    i32 -1028166801, label %40
  ]

; <label>:21:                                     ; preds = %19
  br label %42

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %5
  %24 = load volatile i32, i32* %4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 1978691697, i32 296805904
  store i32 %26, i32* %18
  br label %42

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  store i32 %28, i32* %6, align 4
  store i32 -1028166801, i32* %18
  br label %42

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5005 x i32], [5005 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %9, align 4
  %39 = call i32 @_Z3gggiii(i32 %30, i32 %37, i32 %38)
  store i32 %39, i32* %6, align 4
  store i32 -1028166801, i32* %18
  br label %42

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %6, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %29, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2126316155, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2126316155, label %16
    i32 -2098273212, label %21
    i32 1124822391, label %23
    i32 392957438, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2098273212, i32 1124822391
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 392957438, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 392957438, i32* %12
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

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318821917.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
