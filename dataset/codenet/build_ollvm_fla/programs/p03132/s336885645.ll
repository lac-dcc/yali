; ModuleID = 'Project_CodeNet_C++1400/p03132/s336885645.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s336885645.cpp"
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
@A = global [200002 x i64] zeroinitializer, align 16
@dp = global [200002 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336885645.cpp, i8* null }]

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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %16 = alloca i32
  store i32 2116613033, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %246
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2116613033, label %20
    i32 -1501873540, label %25
    i32 -959085445, label %30
    i32 1935058767, label %33
    i32 1086635986, label %34
    i32 889453304, label %39
    i32 920541966, label %40
    i32 384739219, label %44
    i32 -459501055, label %51
    i32 2125973051, label %54
    i32 -384891189, label %55
    i32 -1522729036, label %58
    i32 -1065898606, label %59
    i32 -548252779, label %64
    i32 1822650604, label %65
    i32 985791504, label %69
    i32 1359409409, label %70
    i32 -1609862153, label %75
    i32 -1212819430, label %79
    i32 177884272, label %83
    i32 530322671, label %111
    i32 -1449820000, label %115
    i32 1640877172, label %119
    i32 -799771345, label %126
    i32 734649699, label %150
    i32 -920022133, label %179
    i32 -941737809, label %180
    i32 -867469042, label %212
    i32 1633257868, label %213
    i32 1203861694, label %214
    i32 1878884087, label %217
    i32 -1040004078, label %218
    i32 -1518343407, label %221
    i32 1014759677, label %222
    i32 684146086, label %225
    i32 367846946, label %226
    i32 1777686622, label %230
    i32 -484237088, label %239
    i32 1340790960, label %242
  ]

; <label>:19:                                     ; preds = %17
  br label %246

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1501873540, i32 1935058767
  store i32 %24, i32* %16
  br label %246

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200002 x i64], [200002 x i64]* @A, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  store i32 -959085445, i32* %16
  br label %246

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 2116613033, i32* %16
  br label %246

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1086635986, i32* %16
  br label %246

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 889453304, i32 -1522729036
  store i32 %38, i32* %16
  br label %246

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 920541966, i32* %16
  br label %246

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 384739219, i32 2125973051
  store i32 %43, i32* %16
  br label %246

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i64], [5 x i64]* %47, i64 0, i64 %49
  store i64 1073741824, i64* %50, align 8
  store i32 -459501055, i32* %16
  br label %246

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 920541966, i32* %16
  br label %246

; <label>:54:                                     ; preds = %17
  store i32 -384891189, i32* %16
  br label %246

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 1086635986, i32* %16
  br label %246

; <label>:58:                                     ; preds = %17
  store i64 0, i64* getelementptr inbounds ([200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  store i32 -1065898606, i32* %16
  br label %246

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -548252779, i32 684146086
  store i32 %63, i32* %16
  br label %246

; <label>:64:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1822650604, i32* %16
  br label %246

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %66, 5
  %68 = select i1 %67, i32 985791504, i32 -1518343407
  store i32 %68, i32* %16
  br label %246

; <label>:69:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1359409409, i32* %16
  br label %246

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -1609862153, i32 1878884087
  store i32 %74, i32* %16
  br label %246

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 177884272, i32 -1212819430
  store i32 %78, i32* %16
  br label %246

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 4
  %82 = select i1 %81, i32 177884272, i32 530322671
  store i32 %82, i32* %16
  br label %246

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i64], [5 x i64]* %86, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200002 x i64], [200002 x i64]* @A, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %97, %101
  store i64 %102, i64* %9, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %89, i64* dereferenceable(8) %9)
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i64], [5 x i64]* %107, i64 0, i64 %109
  store i64 %104, i64* %110, align 8
  store i32 1633257868, i32* %16
  br label %246

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 1640877172, i32 -1449820000
  store i32 %114, i32* %16
  br label %246

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 3
  %118 = select i1 %117, i32 1640877172, i32 -941737809
  store i32 %118, i32* %16
  br label %246

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200002 x i64], [200002 x i64]* @A, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i32 -799771345, i32 734649699
  store i32 %125, i32* %16
  br label %246

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i64], [5 x i64]* %129, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i64], [5 x i64]* %136, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %140, 2
  store i64 %141, i64* %10, align 8
  %142 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %132, i64* dereferenceable(8) %10)
  %143 = load i64, i64* %142, align 8
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i64], [5 x i64]* %146, i64 0, i64 %148
  store i64 %143, i64* %149, align 8
  store i32 -920022133, i32* %16
  br label %246

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i64], [5 x i64]* %153, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i64], [5 x i64]* %160, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200002 x i64], [200002 x i64]* @A, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = srem i64 %168, 2
  %170 = add nsw i64 %164, %169
  store i64 %170, i64* %11, align 8
  %171 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %156, i64* dereferenceable(8) %11)
  %172 = load i64, i64* %171, align 8
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i64], [5 x i64]* %175, i64 0, i64 %177
  store i64 %172, i64* %178, align 8
  store i32 -920022133, i32* %16
  br label %246

; <label>:179:                                    ; preds = %17
  store i32 -867469042, i32* %16
  br label %246

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x i64], [5 x i64]* %183, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %189
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x i64], [5 x i64]* %190, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200002 x i64], [200002 x i64]* @A, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = srem i64 %198, 2
  %200 = icmp eq i64 %199, 1
  %201 = select i1 %200, i32 0, i32 1
  %202 = sext i32 %201 to i64
  %203 = add nsw i64 %194, %202
  store i64 %203, i64* %12, align 8
  %204 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %186, i64* dereferenceable(8) %12)
  %205 = load i64, i64* %204, align 8
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %207
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5 x i64], [5 x i64]* %208, i64 0, i64 %210
  store i64 %205, i64* %211, align 8
  store i32 -867469042, i32* %16
  br label %246

; <label>:212:                                    ; preds = %17
  store i32 1633257868, i32* %16
  br label %246

; <label>:213:                                    ; preds = %17
  store i32 1203861694, i32* %16
  br label %246

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %8, align 4
  store i32 1359409409, i32* %16
  br label %246

; <label>:217:                                    ; preds = %17
  store i32 -1040004078, i32* %16
  br label %246

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  store i32 1822650604, i32* %16
  br label %246

; <label>:221:                                    ; preds = %17
  store i32 1014759677, i32* %16
  br label %246

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  store i32 -1065898606, i32* %16
  br label %246

; <label>:225:                                    ; preds = %17
  store i64 1073741824, i64* %13, align 8
  store i32 0, i32* %14, align 4
  store i32 367846946, i32* %16
  br label %246

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* %14, align 4
  %228 = icmp slt i32 %227, 5
  %229 = select i1 %228, i32 1777686622, i32 1340790960
  store i32 %229, i32* %16
  br label %246

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %232
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5 x i64], [5 x i64]* %233, i64 0, i64 %235
  %237 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %236)
  %238 = load i64, i64* %237, align 8
  store i64 %238, i64* %13, align 8
  store i32 -484237088, i32* %16
  br label %246

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* %14, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %14, align 4
  store i32 367846946, i32* %16
  br label %246

; <label>:242:                                    ; preds = %17
  %243 = load i64, i64* %13, align 8
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:246:                                    ; preds = %239, %230, %226, %225, %222, %221, %218, %217, %214, %213, %212, %180, %179, %150, %126, %119, %115, %111, %83, %79, %75, %70, %69, %65, %64, %59, %58, %55, %54, %51, %44, %40, %39, %34, %33, %30, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 875373427, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 875373427, label %16
    i32 -464113860, label %21
    i32 -1240550169, label %23
    i32 -834161169, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -464113860, i32 -1240550169
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -834161169, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -834161169, i32* %12
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
define internal void @_GLOBAL__sub_I_s336885645.cpp() #0 section ".text.startup" {
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
