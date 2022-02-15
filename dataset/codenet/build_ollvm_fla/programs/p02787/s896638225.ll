; ModuleID = 'Project_CodeNet_C++1400/p02787/s896638225.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s896638225.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [1001 x [10001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896638225.cpp, i8* null }]

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
  %4 = alloca [1001 x i32], align 16
  %5 = alloca [1001 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  %17 = alloca i32
  store i32 -511003072, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %319
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -511003072, label %21
    i32 -1376179060, label %26
    i32 -744769000, label %35
    i32 -1490293581, label %38
    i32 161583974, label %39
    i32 2034332909, label %44
    i32 -1043670359, label %49
    i32 502362626, label %54
    i32 -2016427104, label %61
    i32 -789087352, label %64
    i32 1908487931, label %65
    i32 11042121, label %68
    i32 -1773738100, label %69
    i32 -1154759751, label %74
    i32 2079789187, label %75
    i32 -316113511, label %80
    i32 -1393646020, label %90
    i32 -557496603, label %91
    i32 1954922955, label %97
    i32 558809507, label %120
    i32 -1270601067, label %130
    i32 2063331821, label %157
    i32 -488902283, label %194
    i32 221527138, label %200
    i32 220003984, label %211
    i32 1560374323, label %241
    i32 833418536, label %247
    i32 1222637741, label %258
    i32 -940995181, label %300
    i32 -644218863, label %301
    i32 -1862025159, label %302
    i32 -1942716640, label %305
    i32 1619343235, label %306
    i32 1457263973, label %309
  ]

; <label>:20:                                     ; preds = %18
  br label %319

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1376179060, i32 -1490293581
  store i32 %25, i32* %17
  br label %319

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %33)
  store i32 -744769000, i32* %17
  br label %319

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -511003072, i32* %17
  br label %319

; <label>:38:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 161583974, i32* %17
  br label %319

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 2034332909, i32 11042121
  store i32 %43, i32* %17
  br label %319

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %46
  %48 = getelementptr inbounds [10001 x i32], [10001 x i32]* %47, i64 0, i64 0
  store i32 0, i32* %48, align 4
  store i32 1, i32* %8, align 4
  store i32 -1043670359, i32* %17
  br label %319

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 502362626, i32 -789087352
  store i32 %53, i32* %17
  br label %319

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10001 x i32], [10001 x i32]* %57, i64 0, i64 %59
  store i32 2147483647, i32* %60, align 4
  store i32 -2016427104, i32* %17
  br label %319

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 -1043670359, i32* %17
  br label %319

; <label>:64:                                     ; preds = %18
  store i32 1908487931, i32* %17
  br label %319

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 161583974, i32* %17
  br label %319

; <label>:68:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -1773738100, i32* %17
  br label %319

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -1154759751, i32 1457263973
  store i32 %73, i32* %17
  br label %319

; <label>:74:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 2079789187, i32* %17
  br label %319

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -316113511, i32 -1942716640
  store i32 %79, i32* %17
  br label %319

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %82
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10001 x i32], [10001 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 2147483647
  %89 = select i1 %88, i32 -1393646020, i32 -557496603
  store i32 %89, i32* %17
  br label %319

; <label>:90:                                     ; preds = %18
  store i32 -1862025159, i32* %17
  br label %319

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  %94 = load i32, i32* %3, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 1954922955, i32 558809507
  store i32 %96, i32* %17
  br label %319

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10001 x i32], [10001 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10001 x i32], [10001 x i32]* %107, i64 0, i64 %109
  %111 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %104, i32* dereferenceable(4) %110)
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %115
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10001 x i32], [10001 x i32]* %116, i64 0, i64 %118
  store i32 %112, i32* %119, align 4
  store i32 558809507, i32* %17
  br label %319

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %121, %125
  %127 = load i32, i32* %2, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 -1270601067, i32 2063331821
  store i32 %129, i32* %17
  br label %319

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10001 x i32], [10001 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %138
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10001 x i32], [10001 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %143, %147
  store i32 %148, i32* %11, align 4
  %149 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %136, i32* dereferenceable(4) %11)
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10001 x i32], [10001 x i32]* %153, i64 0, i64 %155
  store i32 %150, i32* %156, align 4
  store i32 -488902283, i32* %17
  br label %319

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %161, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10001 x i32], [10001 x i32]* %160, i64 0, i64 %167
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %170
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10001 x i32], [10001 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %175, %179
  store i32 %180, i32* %12, align 4
  %181 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %168, i32* dereferenceable(4) %12)
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %184
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %186, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10001 x i32], [10001 x i32]* %185, i64 0, i64 %192
  store i32 %182, i32* %193, align 4
  store i32 -488902283, i32* %17
  br label %319

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 1
  %197 = load i32, i32* %3, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 221527138, i32 1560374323
  store i32 %199, i32* %17
  br label %319

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %201, %206
  %208 = load i32, i32* %2, align 4
  %209 = icmp sgt i32 %207, %208
  %210 = select i1 %209, i32 220003984, i32 1560374323
  store i32 %210, i32* %17
  br label %319

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %214
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10001 x i32], [10001 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %220
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10001 x i32], [10001 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %225, %230
  store i32 %231, i32* %13, align 4
  %232 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %218, i32* dereferenceable(4) %13)
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %236
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10001 x i32], [10001 x i32]* %237, i64 0, i64 %239
  store i32 %233, i32* %240, align 4
  store i32 -644218863, i32* %17
  br label %319

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %9, align 4
  %243 = add nsw i32 %242, 1
  %244 = load i32, i32* %3, align 4
  %245 = icmp sle i32 %243, %244
  %246 = select i1 %245, i32 833418536, i32 -940995181
  store i32 %246, i32* %17
  br label %319

; <label>:247:                                    ; preds = %18
  %248 = load i32, i32* %10, align 4
  %249 = load i32, i32* %9, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %248, %253
  %255 = load i32, i32* %2, align 4
  %256 = icmp sle i32 %254, %255
  %257 = select i1 %256, i32 1222637741, i32 -940995181
  store i32 %257, i32* %17
  br label %319

; <label>:258:                                    ; preds = %18
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %261
  %263 = load i32, i32* %10, align 4
  %264 = load i32, i32* %9, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %263, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10001 x i32], [10001 x i32]* %262, i64 0, i64 %270
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %273
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10001 x i32], [10001 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %9, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %278, %283
  store i32 %284, i32* %14, align 4
  %285 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %271, i32* dereferenceable(4) %14)
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %9, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %289
  %291 = load i32, i32* %10, align 4
  %292 = load i32, i32* %9, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %291, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10001 x i32], [10001 x i32]* %290, i64 0, i64 %298
  store i32 %286, i32* %299, align 4
  store i32 -940995181, i32* %17
  br label %319

; <label>:300:                                    ; preds = %18
  store i32 -644218863, i32* %17
  br label %319

; <label>:301:                                    ; preds = %18
  store i32 -1862025159, i32* %17
  br label %319

; <label>:302:                                    ; preds = %18
  %303 = load i32, i32* %10, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %10, align 4
  store i32 2079789187, i32* %17
  br label %319

; <label>:305:                                    ; preds = %18
  store i32 1619343235, i32* %17
  br label %319

; <label>:306:                                    ; preds = %18
  %307 = load i32, i32* %9, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %9, align 4
  store i32 -1773738100, i32* %17
  br label %319

; <label>:309:                                    ; preds = %18
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %311
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10001 x i32], [10001 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:319:                                    ; preds = %306, %305, %302, %301, %300, %258, %247, %241, %211, %200, %194, %157, %130, %120, %97, %91, %90, %80, %75, %74, %69, %68, %65, %64, %61, %54, %49, %44, %39, %38, %35, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 1844919634, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1844919634, label %16
    i32 769460505, label %21
    i32 -351399152, label %23
    i32 926181590, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 769460505, i32 -351399152
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 926181590, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 926181590, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s896638225.cpp() #0 section ".text.startup" {
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
