; ModuleID = 'Project_CodeNet_C++1400/p03349/s907127652.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s907127652.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907127652.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca [301 x [301 x i64]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [301 x i64], align 16
  %9 = alloca [301 x [301 x i64]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [301 x i64], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %4)
  %21 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %5, i64 0, i64 0
  %22 = getelementptr inbounds [301 x i64], [301 x i64]* %21, i64 0, i64 0
  store i64 1, i64* %22, align 16
  store i32 1, i32* %6, align 4
  %23 = alloca i32
  store i32 1888611188, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %255
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1888611188, label %27
    i32 -1337756136, label %32
    i32 780442158, label %43
    i32 -1599385429, label %48
    i32 1564416180, label %75
    i32 433242442, label %78
    i32 -1651809136, label %79
    i32 2126941580, label %82
    i32 -590517513, label %85
    i32 -681135299, label %90
    i32 -132133011, label %95
    i32 646423378, label %98
    i32 -947639952, label %101
    i32 1175343957, label %105
    i32 1269392284, label %106
    i32 2055038001, label %111
    i32 -874236415, label %132
    i32 205406226, label %135
    i32 1355454279, label %136
    i32 1710562844, label %141
    i32 -637477027, label %149
    i32 -1264314116, label %152
    i32 -875809781, label %153
    i32 1439810793, label %158
    i32 1436451832, label %159
    i32 168580575, label %166
    i32 -1884441482, label %205
    i32 -1796053089, label %208
    i32 1567398207, label %209
    i32 -1406919822, label %212
    i32 1964467804, label %213
    i32 469603779, label %218
    i32 -1982837467, label %240
    i32 -1635447290, label %243
    i32 -757883502, label %244
    i32 1709384808, label %247
  ]

; <label>:26:                                     ; preds = %24
  br label %255

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1337756136, i32 2126941580
  store i32 %31, i32* %23
  br label %255

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %5, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [301 x i64], [301 x i64]* %35, i64 0, i64 %37
  store i64 1, i64* %38, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds [301 x i64], [301 x i64]* %41, i64 0, i64 0
  store i64 1, i64* %42, align 8
  store i32 1, i32* %7, align 4
  store i32 780442158, i32* %23
  br label %255

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1599385429, i32 433242442
  store i32 %47, i32* %23
  br label %255

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %5, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [301 x i64], [301 x i64]* %52, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %5, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [301 x i64], [301 x i64]* %61, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %57, %65
  %67 = load i64, i64* %4, align 8
  %68 = srem i64 %66, %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %5, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [301 x i64], [301 x i64]* %71, i64 0, i64 %73
  store i64 %68, i64* %74, align 8
  store i32 1564416180, i32* %23
  br label %255

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 780442158, i32* %23
  br label %255

; <label>:78:                                     ; preds = %24
  store i32 -1651809136, i32* %23
  br label %255

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 1888611188, i32* %23
  br label %255

; <label>:82:                                     ; preds = %24
  %83 = bitcast [301 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %83, i8 0, i64 2408, i32 16, i1 false)
  %84 = bitcast [301 x [301 x i64]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %84, i8 0, i64 724808, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 -590517513, i32* %23
  br label %255

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -681135299, i32 646423378
  store i32 %89, i32* %23
  br label %255

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %9, i64 0, i64 %92
  %94 = getelementptr inbounds [301 x i64], [301 x i64]* %93, i64 0, i64 0
  store i64 1, i64* %94, align 8
  store i32 -132133011, i32* %23
  br label %255

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 -590517513, i32* %23
  br label %255

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  store i32 -947639952, i32* %23
  br label %255

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %11, align 4
  %103 = icmp sge i32 %102, 0
  %104 = select i1 %103, i32 1175343957, i32 1709384808
  store i32 %104, i32* %23
  br label %255

; <label>:105:                                    ; preds = %24
  store i32 1, i32* %12, align 4
  store i32 1269392284, i32* %23
  br label %255

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 2055038001, i32 205406226
  store i32 %110, i32* %23
  br label %255

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %9, i64 0, i64 %114
  %116 = load i32, i32* %12, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [301 x i64], [301 x i64]* %115, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [301 x i64], [301 x i64]* %8, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, %120
  store i64 %125, i64* %123, align 8
  %126 = load i64, i64* %4, align 8
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [301 x i64], [301 x i64]* %8, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = srem i64 %130, %126
  store i64 %131, i64* %129, align 8
  store i32 -874236415, i32* %23
  br label %255

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  store i32 1269392284, i32* %23
  br label %255

; <label>:135:                                    ; preds = %24
  store i32 1, i32* %14, align 4
  store i32 1355454279, i32* %23
  br label %255

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 1710562844, i32 -1264314116
  store i32 %140, i32* %23
  br label %255

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [301 x i64], [301 x i64]* %8, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [301 x i64], [301 x i64]* %13, i64 0, i64 %147
  store i64 %145, i64* %148, align 8
  store i32 -637477027, i32* %23
  br label %255

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %14, align 4
  store i32 1355454279, i32* %23
  br label %255

; <label>:152:                                    ; preds = %24
  store i32 1, i32* %15, align 4
  store i32 -875809781, i32* %23
  br label %255

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 1439810793, i32 -1406919822
  store i32 %157, i32* %23
  br label %255

; <label>:158:                                    ; preds = %24
  store i32 1, i32* %16, align 4
  store i32 1436451832, i32* %23
  br label %255

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %16, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %15, align 4
  %163 = sub nsw i32 %161, %162
  %164 = icmp sle i32 %160, %163
  %165 = select i1 %164, i32 168580575, i32 -1796053089
  store i32 %165, i32* %23
  br label %255

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [301 x i64], [301 x i64]* %13, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [301 x i64], [301 x i64]* %8, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = mul nsw i64 %170, %174
  %176 = load i64, i64* %4, align 8
  %177 = srem i64 %175, %176
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* %16, align 4
  %180 = add nsw i32 %178, %179
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %5, i64 0, i64 %182
  %184 = load i32, i32* %16, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [301 x i64], [301 x i64]* %183, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = mul nsw i64 %177, %188
  %190 = load i32, i32* %15, align 4
  %191 = load i32, i32* %16, align 4
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [301 x i64], [301 x i64]* %13, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = add nsw i64 %195, %189
  store i64 %196, i64* %194, align 8
  %197 = load i64, i64* %4, align 8
  %198 = load i32, i32* %15, align 4
  %199 = load i32, i32* %16, align 4
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [301 x i64], [301 x i64]* %13, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = srem i64 %203, %197
  store i64 %204, i64* %202, align 8
  store i32 -1884441482, i32* %23
  br label %255

; <label>:205:                                    ; preds = %24
  %206 = load i32, i32* %16, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %16, align 4
  store i32 1436451832, i32* %23
  br label %255

; <label>:208:                                    ; preds = %24
  store i32 1567398207, i32* %23
  br label %255

; <label>:209:                                    ; preds = %24
  %210 = load i32, i32* %15, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %15, align 4
  store i32 -875809781, i32* %23
  br label %255

; <label>:212:                                    ; preds = %24
  store i32 1, i32* %17, align 4
  store i32 1964467804, i32* %23
  br label %255

; <label>:213:                                    ; preds = %24
  %214 = load i32, i32* %17, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp sle i32 %214, %215
  %217 = select i1 %216, i32 469603779, i32 -1635447290
  store i32 %217, i32* %23
  br label %255

; <label>:218:                                    ; preds = %24
  %219 = load i32, i32* %17, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [301 x i64], [301 x i64]* %13, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %9, i64 0, i64 %224
  %226 = load i32, i32* %17, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [301 x i64], [301 x i64]* %225, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = add nsw i64 %229, %222
  store i64 %230, i64* %228, align 8
  %231 = load i64, i64* %4, align 8
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %9, i64 0, i64 %233
  %235 = load i32, i32* %17, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [301 x i64], [301 x i64]* %234, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = srem i64 %238, %231
  store i64 %239, i64* %237, align 8
  store i32 -1982837467, i32* %23
  br label %255

; <label>:240:                                    ; preds = %24
  %241 = load i32, i32* %17, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %17, align 4
  store i32 1964467804, i32* %23
  br label %255

; <label>:243:                                    ; preds = %24
  store i32 -757883502, i32* %23
  br label %255

; <label>:244:                                    ; preds = %24
  %245 = load i32, i32* %11, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %11, align 4
  store i32 -947639952, i32* %23
  br label %255

; <label>:247:                                    ; preds = %24
  %248 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %9, i64 0, i64 0
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [301 x i64], [301 x i64]* %248, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:255:                                    ; preds = %244, %243, %240, %218, %213, %212, %209, %208, %205, %166, %159, %158, %153, %152, %149, %141, %136, %135, %132, %111, %106, %105, %101, %98, %95, %90, %85, %82, %79, %78, %75, %48, %43, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907127652.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
