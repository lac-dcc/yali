; ModuleID = 'Project_CodeNet_C++1400/p03833/s548734132.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s548734132.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@l = global [205 x [5005 x i64]] zeroinitializer, align 16
@r = global [205 x [5005 x i64]] zeroinitializer, align 16
@b = global [205 x [5005 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@c = global [5005 x [5005 x i64]] zeroinitializer, align 16
@s = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@st = global [5005 x i64] zeroinitializer, align 16
@w = global [5005 x i64] zeroinitializer, align 16
@top = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548734132.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %14 = call i64 @_Z4readv()
  store i64 %14, i64* @n, align 8
  %15 = call i64 @_Z4readv()
  store i64 %15, i64* @m, align 8
  store i64 2, i64* %2, align 8
  %16 = alloca i32
  store i32 1594699674, i32* %16
  %17 = alloca i1
  %18 = alloca i64
  %19 = alloca i1
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %0, %349
  %22 = load i32, i32* %16
  switch i32 %22, label %23 [
    i32 1594699674, label %24
    i32 420530549, label %29
    i32 -88673713, label %38
    i32 1533173908, label %41
    i32 -231231383, label %42
    i32 -683342226, label %47
    i32 1052085152, label %48
    i32 -1799906564, label %53
    i32 -155733221, label %59
    i32 1465671182, label %62
    i32 348234323, label %63
    i32 162669709, label %66
    i32 -1024697804, label %67
    i32 217940088, label %72
    i32 -1672313232, label %73
    i32 -1730298372, label %78
    i32 106493791, label %79
    i32 804461497, label %83
    i32 1009701344, label %93
    i32 590226008, label %96
    i32 -1798709507, label %99
    i32 -1343299328, label %103
    i32 -285777302, label %108
    i32 -148172773, label %109
    i32 -138287124, label %126
    i32 -1293361888, label %129
    i32 -1275147117, label %131
    i32 -108508418, label %135
    i32 -216807137, label %136
    i32 994878518, label %140
    i32 -540583691, label %150
    i32 300415866, label %153
    i32 1335209156, label %156
    i32 894157872, label %160
    i32 1247825307, label %165
    i32 -381646871, label %167
    i32 -1486155408, label %184
    i32 1894979854, label %187
    i32 718859856, label %188
    i32 -1643317945, label %193
    i32 1133715215, label %258
    i32 -909985383, label %261
    i32 -1969470453, label %262
    i32 11172895, label %265
    i32 1230757772, label %266
    i32 -2001575406, label %271
    i32 -1840822975, label %272
    i32 -1092887971, label %277
    i32 -752872415, label %290
    i32 2064980034, label %293
    i32 -1444182767, label %294
    i32 -1928668921, label %299
    i32 1380862306, label %312
    i32 1943796905, label %315
    i32 2083029404, label %317
    i32 -1425984130, label %322
    i32 -245501951, label %338
    i32 1626879774, label %341
    i32 -393082114, label %342
    i32 -62567173, label %345
  ]

; <label>:23:                                     ; preds = %21
  br label %349

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* @n, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 420530549, i32 1533173908
  store i32 %28, i32* %16
  br label %349

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %2, align 8
  %31 = sub nsw i64 %30, 1
  %32 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = call i64 @_Z4readv()
  %35 = add nsw i64 %33, %34
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %36
  store i64 %35, i64* %37, align 8
  store i32 -88673713, i32* %16
  br label %349

; <label>:38:                                     ; preds = %21
  %39 = load i64, i64* %2, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %2, align 8
  store i32 1594699674, i32* %16
  br label %349

; <label>:41:                                     ; preds = %21
  store i64 1, i64* %3, align 8
  store i32 -231231383, i32* %16
  br label %349

; <label>:42:                                     ; preds = %21
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* @n, align 8
  %45 = icmp sle i64 %43, %44
  %46 = select i1 %45, i32 -683342226, i32 162669709
  store i32 %46, i32* %16
  br label %349

; <label>:47:                                     ; preds = %21
  store i64 1, i64* %4, align 8
  store i32 1052085152, i32* %16
  br label %349

; <label>:48:                                     ; preds = %21
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* @m, align 8
  %51 = icmp sle i64 %49, %50
  %52 = select i1 %51, i32 -1799906564, i32 1465671182
  store i32 %52, i32* %16
  br label %349

; <label>:53:                                     ; preds = %21
  %54 = call i64 @_Z4readv()
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %55
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [5005 x i64], [5005 x i64]* %56, i64 0, i64 %57
  store i64 %54, i64* %58, align 8
  store i32 -155733221, i32* %16
  br label %349

; <label>:59:                                     ; preds = %21
  %60 = load i64, i64* %4, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %4, align 8
  store i32 1052085152, i32* %16
  br label %349

; <label>:62:                                     ; preds = %21
  store i32 348234323, i32* %16
  br label %349

; <label>:63:                                     ; preds = %21
  %64 = load i64, i64* %3, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %3, align 8
  store i32 -231231383, i32* %16
  br label %349

; <label>:66:                                     ; preds = %21
  store i64 1, i64* %5, align 8
  store i32 -1024697804, i32* %16
  br label %349

; <label>:67:                                     ; preds = %21
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* @m, align 8
  %70 = icmp sle i64 %68, %69
  %71 = select i1 %70, i32 217940088, i32 11172895
  store i32 %71, i32* %16
  br label %349

; <label>:72:                                     ; preds = %21
  store i64 0, i64* @top, align 8
  store i64 1, i64* %6, align 8
  store i32 -1672313232, i32* %16
  br label %349

; <label>:73:                                     ; preds = %21
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* @n, align 8
  %76 = icmp sle i64 %74, %75
  %77 = select i1 %76, i32 -1730298372, i32 -1293361888
  store i32 %77, i32* %16
  br label %349

; <label>:78:                                     ; preds = %21
  store i32 106493791, i32* %16
  br label %349

; <label>:79:                                     ; preds = %21
  %80 = load i64, i64* @top, align 8
  %81 = icmp ne i64 %80, 0
  %82 = select i1 %81, i32 804461497, i32 1009701344
  store i32 %82, i32* %16
  store i1 false, i1* %17
  br label %349

; <label>:83:                                     ; preds = %21
  %84 = load i64, i64* @top, align 8
  %85 = getelementptr inbounds [5005 x i64], [5005 x i64]* @w, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %5, align 8
  %88 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %87
  %89 = load i64, i64* %6, align 8
  %90 = getelementptr inbounds [5005 x i64], [5005 x i64]* %88, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %86, %91
  store i32 1009701344, i32* %16
  store i1 %92, i1* %17
  br label %349

; <label>:93:                                     ; preds = %21
  %94 = load i1, i1* %17
  %95 = select i1 %94, i32 590226008, i32 -1798709507
  store i32 %95, i32* %16
  br label %349

; <label>:96:                                     ; preds = %21
  %97 = load i64, i64* @top, align 8
  %98 = add nsw i64 %97, -1
  store i64 %98, i64* @top, align 8
  store i32 106493791, i32* %16
  br label %349

; <label>:99:                                     ; preds = %21
  %100 = load i64, i64* @top, align 8
  %101 = icmp ne i64 %100, 0
  %102 = select i1 %101, i32 -1343299328, i32 -285777302
  store i32 %102, i32* %16
  br label %349

; <label>:103:                                    ; preds = %21
  %104 = load i64, i64* @top, align 8
  %105 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, 1
  store i32 -148172773, i32* %16
  store i64 %107, i64* %18
  br label %349

; <label>:108:                                    ; preds = %21
  store i32 -148172773, i32* %16
  store i64 1, i64* %18
  br label %349

; <label>:109:                                    ; preds = %21
  %110 = load i64, i64* %18
  %111 = load i64, i64* %5, align 8
  %112 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @l, i64 0, i64 %111
  %113 = load i64, i64* %6, align 8
  %114 = getelementptr inbounds [5005 x i64], [5005 x i64]* %112, i64 0, i64 %113
  store i64 %110, i64* %114, align 8
  %115 = load i64, i64* %6, align 8
  %116 = load i64, i64* @top, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* @top, align 8
  %118 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %117
  store i64 %115, i64* %118, align 8
  %119 = load i64, i64* %5, align 8
  %120 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %119
  %121 = load i64, i64* %6, align 8
  %122 = getelementptr inbounds [5005 x i64], [5005 x i64]* %120, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* @top, align 8
  %125 = getelementptr inbounds [5005 x i64], [5005 x i64]* @w, i64 0, i64 %124
  store i64 %123, i64* %125, align 8
  store i32 -138287124, i32* %16
  br label %349

; <label>:126:                                    ; preds = %21
  %127 = load i64, i64* %6, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %6, align 8
  store i32 -1672313232, i32* %16
  br label %349

; <label>:129:                                    ; preds = %21
  store i64 0, i64* @top, align 8
  %130 = load i64, i64* @n, align 8
  store i64 %130, i64* %7, align 8
  store i32 -1275147117, i32* %16
  br label %349

; <label>:131:                                    ; preds = %21
  %132 = load i64, i64* %7, align 8
  %133 = icmp sge i64 %132, 1
  %134 = select i1 %133, i32 -108508418, i32 1894979854
  store i32 %134, i32* %16
  br label %349

; <label>:135:                                    ; preds = %21
  store i32 -216807137, i32* %16
  br label %349

; <label>:136:                                    ; preds = %21
  %137 = load i64, i64* @top, align 8
  %138 = icmp ne i64 %137, 0
  %139 = select i1 %138, i32 994878518, i32 -540583691
  store i32 %139, i32* %16
  store i1 false, i1* %19
  br label %349

; <label>:140:                                    ; preds = %21
  %141 = load i64, i64* @top, align 8
  %142 = getelementptr inbounds [5005 x i64], [5005 x i64]* @w, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %5, align 8
  %145 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %144
  %146 = load i64, i64* %7, align 8
  %147 = getelementptr inbounds [5005 x i64], [5005 x i64]* %145, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = icmp slt i64 %143, %148
  store i32 -540583691, i32* %16
  store i1 %149, i1* %19
  br label %349

; <label>:150:                                    ; preds = %21
  %151 = load i1, i1* %19
  %152 = select i1 %151, i32 300415866, i32 1335209156
  store i32 %152, i32* %16
  br label %349

; <label>:153:                                    ; preds = %21
  %154 = load i64, i64* @top, align 8
  %155 = add nsw i64 %154, -1
  store i64 %155, i64* @top, align 8
  store i32 -216807137, i32* %16
  br label %349

; <label>:156:                                    ; preds = %21
  %157 = load i64, i64* @top, align 8
  %158 = icmp ne i64 %157, 0
  %159 = select i1 %158, i32 894157872, i32 1247825307
  store i32 %159, i32* %16
  br label %349

; <label>:160:                                    ; preds = %21
  %161 = load i64, i64* @top, align 8
  %162 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = sub nsw i64 %163, 1
  store i32 -381646871, i32* %16
  store i64 %164, i64* %20
  br label %349

; <label>:165:                                    ; preds = %21
  %166 = load i64, i64* @n, align 8
  store i32 -381646871, i32* %16
  store i64 %166, i64* %20
  br label %349

; <label>:167:                                    ; preds = %21
  %168 = load i64, i64* %20
  %169 = load i64, i64* %5, align 8
  %170 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @r, i64 0, i64 %169
  %171 = load i64, i64* %7, align 8
  %172 = getelementptr inbounds [5005 x i64], [5005 x i64]* %170, i64 0, i64 %171
  store i64 %168, i64* %172, align 8
  %173 = load i64, i64* %7, align 8
  %174 = load i64, i64* @top, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* @top, align 8
  %176 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %175
  store i64 %173, i64* %176, align 8
  %177 = load i64, i64* %5, align 8
  %178 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %177
  %179 = load i64, i64* %7, align 8
  %180 = getelementptr inbounds [5005 x i64], [5005 x i64]* %178, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i64, i64* @top, align 8
  %183 = getelementptr inbounds [5005 x i64], [5005 x i64]* @w, i64 0, i64 %182
  store i64 %181, i64* %183, align 8
  store i32 -1486155408, i32* %16
  br label %349

; <label>:184:                                    ; preds = %21
  %185 = load i64, i64* %7, align 8
  %186 = add nsw i64 %185, -1
  store i64 %186, i64* %7, align 8
  store i32 -1275147117, i32* %16
  br label %349

; <label>:187:                                    ; preds = %21
  store i64 1, i64* %8, align 8
  store i32 718859856, i32* %16
  br label %349

; <label>:188:                                    ; preds = %21
  %189 = load i64, i64* %8, align 8
  %190 = load i64, i64* @n, align 8
  %191 = icmp sle i64 %189, %190
  %192 = select i1 %191, i32 -1643317945, i32 -909985383
  store i32 %192, i32* %16
  br label %349

; <label>:193:                                    ; preds = %21
  %194 = load i64, i64* %5, align 8
  %195 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %194
  %196 = load i64, i64* %8, align 8
  %197 = getelementptr inbounds [5005 x i64], [5005 x i64]* %195, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i64, i64* %5, align 8
  %200 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @l, i64 0, i64 %199
  %201 = load i64, i64* %8, align 8
  %202 = getelementptr inbounds [5005 x i64], [5005 x i64]* %200, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %203
  %205 = load i64, i64* %8, align 8
  %206 = getelementptr inbounds [5005 x i64], [5005 x i64]* %204, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = add nsw i64 %207, %198
  store i64 %208, i64* %206, align 8
  %209 = load i64, i64* %5, align 8
  %210 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %209
  %211 = load i64, i64* %8, align 8
  %212 = getelementptr inbounds [5005 x i64], [5005 x i64]* %210, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = load i64, i64* %8, align 8
  %215 = add nsw i64 %214, 1
  %216 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %215
  %217 = load i64, i64* %5, align 8
  %218 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @r, i64 0, i64 %217
  %219 = load i64, i64* %8, align 8
  %220 = getelementptr inbounds [5005 x i64], [5005 x i64]* %218, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = add nsw i64 %221, 1
  %223 = getelementptr inbounds [5005 x i64], [5005 x i64]* %216, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = add nsw i64 %224, %213
  store i64 %225, i64* %223, align 8
  %226 = load i64, i64* %5, align 8
  %227 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %226
  %228 = load i64, i64* %8, align 8
  %229 = getelementptr inbounds [5005 x i64], [5005 x i64]* %227, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = load i64, i64* %5, align 8
  %232 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @l, i64 0, i64 %231
  %233 = load i64, i64* %8, align 8
  %234 = getelementptr inbounds [5005 x i64], [5005 x i64]* %232, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %235
  %237 = load i64, i64* %5, align 8
  %238 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @r, i64 0, i64 %237
  %239 = load i64, i64* %8, align 8
  %240 = getelementptr inbounds [5005 x i64], [5005 x i64]* %238, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = add nsw i64 %241, 1
  %243 = getelementptr inbounds [5005 x i64], [5005 x i64]* %236, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = sub nsw i64 %244, %230
  store i64 %245, i64* %243, align 8
  %246 = load i64, i64* %5, align 8
  %247 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %246
  %248 = load i64, i64* %8, align 8
  %249 = getelementptr inbounds [5005 x i64], [5005 x i64]* %247, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = load i64, i64* %8, align 8
  %252 = add nsw i64 %251, 1
  %253 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %252
  %254 = load i64, i64* %8, align 8
  %255 = getelementptr inbounds [5005 x i64], [5005 x i64]* %253, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = sub nsw i64 %256, %250
  store i64 %257, i64* %255, align 8
  store i32 1133715215, i32* %16
  br label %349

; <label>:258:                                    ; preds = %21
  %259 = load i64, i64* %8, align 8
  %260 = add nsw i64 %259, 1
  store i64 %260, i64* %8, align 8
  store i32 718859856, i32* %16
  br label %349

; <label>:261:                                    ; preds = %21
  store i32 -1969470453, i32* %16
  br label %349

; <label>:262:                                    ; preds = %21
  %263 = load i64, i64* %5, align 8
  %264 = add nsw i64 %263, 1
  store i64 %264, i64* %5, align 8
  store i32 -1024697804, i32* %16
  br label %349

; <label>:265:                                    ; preds = %21
  store i64 0, i64* @ans, align 8
  store i64 1, i64* %9, align 8
  store i32 1230757772, i32* %16
  br label %349

; <label>:266:                                    ; preds = %21
  %267 = load i64, i64* %9, align 8
  %268 = load i64, i64* @n, align 8
  %269 = icmp sle i64 %267, %268
  %270 = select i1 %269, i32 -2001575406, i32 -62567173
  store i32 %270, i32* %16
  br label %349

; <label>:271:                                    ; preds = %21
  store i64 1, i64* %10, align 8
  store i32 -1840822975, i32* %16
  br label %349

; <label>:272:                                    ; preds = %21
  %273 = load i64, i64* %10, align 8
  %274 = load i64, i64* @n, align 8
  %275 = icmp sle i64 %273, %274
  %276 = select i1 %275, i32 -1092887971, i32 2064980034
  store i32 %276, i32* %16
  br label %349

; <label>:277:                                    ; preds = %21
  %278 = load i64, i64* %9, align 8
  %279 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %278
  %280 = load i64, i64* %10, align 8
  %281 = sub nsw i64 %280, 1
  %282 = getelementptr inbounds [5005 x i64], [5005 x i64]* %279, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = load i64, i64* %9, align 8
  %285 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %284
  %286 = load i64, i64* %10, align 8
  %287 = getelementptr inbounds [5005 x i64], [5005 x i64]* %285, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = add nsw i64 %288, %283
  store i64 %289, i64* %287, align 8
  store i32 -752872415, i32* %16
  br label %349

; <label>:290:                                    ; preds = %21
  %291 = load i64, i64* %10, align 8
  %292 = add nsw i64 %291, 1
  store i64 %292, i64* %10, align 8
  store i32 -1840822975, i32* %16
  br label %349

; <label>:293:                                    ; preds = %21
  store i64 1, i64* %11, align 8
  store i32 -1444182767, i32* %16
  br label %349

; <label>:294:                                    ; preds = %21
  %295 = load i64, i64* %11, align 8
  %296 = load i64, i64* @n, align 8
  %297 = icmp sle i64 %295, %296
  %298 = select i1 %297, i32 -1928668921, i32 1943796905
  store i32 %298, i32* %16
  br label %349

; <label>:299:                                    ; preds = %21
  %300 = load i64, i64* %9, align 8
  %301 = sub nsw i64 %300, 1
  %302 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %301
  %303 = load i64, i64* %11, align 8
  %304 = getelementptr inbounds [5005 x i64], [5005 x i64]* %302, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = load i64, i64* %9, align 8
  %307 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %306
  %308 = load i64, i64* %11, align 8
  %309 = getelementptr inbounds [5005 x i64], [5005 x i64]* %307, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = add nsw i64 %310, %305
  store i64 %311, i64* %309, align 8
  store i32 1380862306, i32* %16
  br label %349

; <label>:312:                                    ; preds = %21
  %313 = load i64, i64* %11, align 8
  %314 = add nsw i64 %313, 1
  store i64 %314, i64* %11, align 8
  store i32 -1444182767, i32* %16
  br label %349

; <label>:315:                                    ; preds = %21
  %316 = load i64, i64* %9, align 8
  store i64 %316, i64* %12, align 8
  store i32 2083029404, i32* %16
  br label %349

; <label>:317:                                    ; preds = %21
  %318 = load i64, i64* %12, align 8
  %319 = load i64, i64* @n, align 8
  %320 = icmp sle i64 %318, %319
  %321 = select i1 %320, i32 -1425984130, i32 1626879774
  store i32 %321, i32* %16
  br label %349

; <label>:322:                                    ; preds = %21
  %323 = load i64, i64* %9, align 8
  %324 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %323
  %325 = load i64, i64* %12, align 8
  %326 = getelementptr inbounds [5005 x i64], [5005 x i64]* %324, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = load i64, i64* %12, align 8
  %329 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = sub nsw i64 %327, %330
  %332 = load i64, i64* %9, align 8
  %333 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = add nsw i64 %331, %334
  store i64 %335, i64* %13, align 8
  %336 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %13)
  %337 = load i64, i64* %336, align 8
  store i64 %337, i64* @ans, align 8
  store i32 -245501951, i32* %16
  br label %349

; <label>:338:                                    ; preds = %21
  %339 = load i64, i64* %12, align 8
  %340 = add nsw i64 %339, 1
  store i64 %340, i64* %12, align 8
  store i32 2083029404, i32* %16
  br label %349

; <label>:341:                                    ; preds = %21
  store i32 -393082114, i32* %16
  br label %349

; <label>:342:                                    ; preds = %21
  %343 = load i64, i64* %9, align 8
  %344 = add nsw i64 %343, 1
  store i64 %344, i64* %9, align 8
  store i32 1230757772, i32* %16
  br label %349

; <label>:345:                                    ; preds = %21
  %346 = load i64, i64* @ans, align 8
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %346)
  %348 = load i32, i32* %1, align 4
  ret i32 %348

; <label>:349:                                    ; preds = %342, %341, %338, %322, %317, %315, %312, %299, %294, %293, %290, %277, %272, %271, %266, %265, %262, %261, %258, %193, %188, %187, %184, %167, %165, %160, %156, %153, %150, %140, %136, %135, %131, %129, %126, %109, %108, %103, %99, %96, %93, %83, %79, %78, %73, %72, %67, %66, %63, %62, %59, %53, %48, %47, %42, %41, %38, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %6 = alloca i32
  store i32 1558738438, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1558738438, label %12
    i32 -1419280641, label %17
    i32 -1301904158, label %21
    i32 567751427, label %24
    i32 337967152, label %29
    i32 -837072509, label %30
    i32 425456012, label %33
    i32 178867795, label %34
    i32 543226032, label %39
    i32 -2114525312, label %43
    i32 -353095599, label %46
    i32 1495914241, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %1, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -1301904158, i32 -1419280641
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %1, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -1301904158, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 567751427, i32 425456012
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %1, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 337967152, i32 -837072509
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %3, align 8
  store i32 -837072509, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %1, align 1
  store i32 1558738438, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 178867795, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %1, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 543226032, i32 -2114525312
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %1, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -2114525312, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -353095599, i32 1495914241
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %2, align 8
  %48 = mul nsw i64 %47, 10
  %49 = load i8, i8* %1, align 1
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %48, %50
  %52 = sub nsw i64 %51, 48
  store i64 %52, i64* %2, align 8
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %1, align 1
  store i32 178867795, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %2, align 8
  %57 = load i64, i64* %3, align 8
  %58 = mul nsw i64 %56, %57
  ret i64 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
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
  store i32 -247639376, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -247639376, label %16
    i32 -143171394, label %21
    i32 502053244, label %23
    i32 354271546, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -143171394, i32 502053244
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 354271546, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 354271546, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s548734132.cpp() #0 section ".text.startup" {
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
