; ModuleID = 'Project_CodeNet_C++1400/p03713/s684359027.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s684359027.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPxET_S1_S1_ = comdat any

$_ZSt11min_elementIPxET_S1_S1_ = comdat any

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s684359027.cpp, i8* null }]

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
  %4 = alloca [4 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [3 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [3 x i64], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %2, align 8
  %22 = mul nsw i64 %20, %21
  store i64 %22, i64* @INF, align 8
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 2102614174, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %308
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2102614174, label %27
    i32 1578613983, label %31
    i32 1495045685, label %36
    i32 1781088090, label %39
    i32 -1139517318, label %44
    i32 1188310687, label %47
    i32 1093568879, label %49
    i32 -724234722, label %54
    i32 1045808887, label %57
    i32 -2121765978, label %59
    i32 400169960, label %60
    i32 1409009728, label %66
    i32 1989784940, label %81
    i32 919444427, label %95
    i32 -1664544167, label %108
    i32 541806182, label %130
    i32 -1276720260, label %148
    i32 585421640, label %160
    i32 -562587792, label %178
    i32 1762536384, label %181
    i32 1598873202, label %182
    i32 -1085693938, label %188
    i32 1795562314, label %203
    i32 -1057319713, label %217
    i32 1558637290, label %227
    i32 -770851776, label %249
    i32 -1052437699, label %267
    i32 -1609269955, label %279
    i32 -72615462, label %297
    i32 1656830791, label %300
  ]

; <label>:26:                                     ; preds = %24
  br label %308

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 4
  %30 = select i1 %29, i32 1578613983, i32 1781088090
  store i32 %30, i32* %23
  br label %308

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* @INF, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  store i32 1495045685, i32* %23
  br label %308

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 2102614174, i32* %23
  br label %308

; <label>:39:                                     ; preds = %24
  %40 = load i64, i64* %2, align 8
  %41 = srem i64 %40, 3
  %42 = icmp ne i64 %41, 0
  %43 = select i1 %42, i32 -1139517318, i32 1188310687
  store i32 %43, i32* %23
  br label %308

; <label>:44:                                     ; preds = %24
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 0
  store i64 %45, i64* %46, align 16
  store i32 1093568879, i32* %23
  br label %308

; <label>:47:                                     ; preds = %24
  %48 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 0
  store i64 0, i64* %48, align 16
  store i32 1093568879, i32* %23
  br label %308

; <label>:49:                                     ; preds = %24
  %50 = load i64, i64* %3, align 8
  %51 = srem i64 %50, 3
  %52 = icmp ne i64 %51, 0
  %53 = select i1 %52, i32 -724234722, i32 1045808887
  store i32 %53, i32* %23
  br label %308

; <label>:54:                                     ; preds = %24
  %55 = load i64, i64* %2, align 8
  %56 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 1
  store i64 %55, i64* %56, align 8
  store i32 -2121765978, i32* %23
  br label %308

; <label>:57:                                     ; preds = %24
  %58 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 1
  store i64 0, i64* %58, align 8
  store i32 -2121765978, i32* %23
  br label %308

; <label>:59:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  store i32 400169960, i32* %23
  br label %308

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* %2, align 8
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i32 1409009728, i32 1762536384
  store i32 %65, i32* %23
  br label %308

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* %3, align 8
  %70 = mul nsw i64 %68, %69
  store i64 %70, i64* %7, align 8
  %71 = load i64, i64* %2, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = sub nsw i64 %71, %73
  %75 = load i64, i64* %3, align 8
  %76 = mul nsw i64 %74, %75
  store i64 %76, i64* %8, align 8
  %77 = load i64, i64* %3, align 8
  %78 = srem i64 %77, 2
  %79 = icmp ne i64 %78, 0
  %80 = select i1 %79, i32 1989784940, i32 919444427
  store i32 %80, i32* %23
  br label %308

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %3, align 8
  %85 = sdiv i64 %84, 2
  %86 = add nsw i64 %85, 1
  %87 = mul nsw i64 %83, %86
  %88 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  store i64 %87, i64* %88, align 16
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %3, align 8
  %92 = sdiv i64 %91, 2
  %93 = mul nsw i64 %90, %92
  %94 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  store i64 %93, i64* %94, align 8
  store i32 -1664544167, i32* %23
  br label %308

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* %3, align 8
  %99 = sdiv i64 %98, 2
  %100 = mul nsw i64 %97, %99
  %101 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  store i64 %100, i64* %101, align 16
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = load i64, i64* %3, align 8
  %105 = sdiv i64 %104, 2
  %106 = mul nsw i64 %103, %105
  %107 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  store i64 %106, i64* %107, align 8
  store i32 -1664544167, i32* %23
  br label %308

; <label>:108:                                    ; preds = %24
  %109 = load i64, i64* %8, align 8
  %110 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  store i64 %109, i64* %110, align 16
  %111 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 2
  %112 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i32 0, i32 0
  %113 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i32 0, i32 0
  %114 = getelementptr inbounds i64, i64* %113, i64 3
  %115 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %112, i64* %114)
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i32 0, i32 0
  %118 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i32 0, i32 0
  %119 = getelementptr inbounds i64, i64* %118, i64 3
  %120 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* %117, i64* %119)
  %121 = load i64, i64* %120, align 8
  %122 = sub nsw i64 %116, %121
  store i64 %122, i64* %10, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %111, i64* dereferenceable(8) %10)
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 2
  store i64 %124, i64* %125, align 16
  %126 = load i64, i64* %3, align 8
  %127 = srem i64 %126, 2
  %128 = icmp ne i64 %127, 0
  %129 = select i1 %128, i32 541806182, i32 -1276720260
  store i32 %129, i32* %23
  br label %308

; <label>:130:                                    ; preds = %24
  %131 = load i64, i64* %2, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = sub nsw i64 %131, %133
  %135 = load i64, i64* %3, align 8
  %136 = sdiv i64 %135, 2
  %137 = add nsw i64 %136, 1
  %138 = mul nsw i64 %134, %137
  %139 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  store i64 %138, i64* %139, align 16
  %140 = load i64, i64* %2, align 8
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = sub nsw i64 %140, %142
  %144 = load i64, i64* %3, align 8
  %145 = sdiv i64 %144, 2
  %146 = mul nsw i64 %143, %145
  %147 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  store i64 %146, i64* %147, align 8
  store i32 585421640, i32* %23
  br label %308

; <label>:148:                                    ; preds = %24
  %149 = load i64, i64* %2, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = sub nsw i64 %149, %151
  %153 = load i64, i64* %3, align 8
  %154 = sdiv i64 %153, 2
  %155 = mul nsw i64 %152, %154
  %156 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  store i64 %155, i64* %156, align 16
  %157 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %158 = load i64, i64* %157, align 16
  %159 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  store i64 %158, i64* %159, align 8
  store i32 585421640, i32* %23
  br label %308

; <label>:160:                                    ; preds = %24
  %161 = load i64, i64* %7, align 8
  %162 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  store i64 %161, i64* %162, align 16
  %163 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 2
  %164 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i32 0, i32 0
  %165 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i32 0, i32 0
  %166 = getelementptr inbounds i64, i64* %165, i64 3
  %167 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %164, i64* %166)
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i32 0, i32 0
  %170 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i32 0, i32 0
  %171 = getelementptr inbounds i64, i64* %170, i64 3
  %172 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* %169, i64* %171)
  %173 = load i64, i64* %172, align 8
  %174 = sub nsw i64 %168, %173
  store i64 %174, i64* %11, align 8
  %175 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %163, i64* dereferenceable(8) %11)
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 2
  store i64 %176, i64* %177, align 16
  store i32 -562587792, i32* %23
  br label %308

; <label>:178:                                    ; preds = %24
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 400169960, i32* %23
  br label %308

; <label>:181:                                    ; preds = %24
  store i32 1, i32* %12, align 4
  store i32 1598873202, i32* %23
  br label %308

; <label>:182:                                    ; preds = %24
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = load i64, i64* %3, align 8
  %186 = icmp slt i64 %184, %185
  %187 = select i1 %186, i32 -1085693938, i32 1656830791
  store i32 %187, i32* %23
  br label %308

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = load i64, i64* %2, align 8
  %192 = mul nsw i64 %190, %191
  store i64 %192, i64* %13, align 8
  %193 = load i64, i64* %3, align 8
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = sub nsw i64 %193, %195
  %197 = load i64, i64* %2, align 8
  %198 = mul nsw i64 %196, %197
  store i64 %198, i64* %14, align 8
  %199 = load i64, i64* %2, align 8
  %200 = srem i64 %199, 2
  %201 = icmp ne i64 %200, 0
  %202 = select i1 %201, i32 1795562314, i32 -1057319713
  store i32 %202, i32* %23
  br label %308

; <label>:203:                                    ; preds = %24
  %204 = load i64, i64* %2, align 8
  %205 = sdiv i64 %204, 2
  %206 = add nsw i64 %205, 1
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %206, %208
  %210 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  store i64 %209, i64* %210, align 16
  %211 = load i64, i64* %2, align 8
  %212 = sdiv i64 %211, 2
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %212, %214
  %216 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 1
  store i64 %215, i64* %216, align 8
  store i32 1558637290, i32* %23
  br label %308

; <label>:217:                                    ; preds = %24
  %218 = load i64, i64* %2, align 8
  %219 = sdiv i64 %218, 2
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %219, %221
  %223 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  store i64 %222, i64* %223, align 16
  %224 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  %225 = load i64, i64* %224, align 16
  %226 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 1
  store i64 %225, i64* %226, align 8
  store i32 1558637290, i32* %23
  br label %308

; <label>:227:                                    ; preds = %24
  %228 = load i64, i64* %14, align 8
  %229 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 2
  store i64 %228, i64* %229, align 16
  %230 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 3
  %231 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i32 0, i32 0
  %232 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i32 0, i32 0
  %233 = getelementptr inbounds i64, i64* %232, i64 3
  %234 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %231, i64* %233)
  %235 = load i64, i64* %234, align 8
  %236 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i32 0, i32 0
  %237 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i32 0, i32 0
  %238 = getelementptr inbounds i64, i64* %237, i64 3
  %239 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* %236, i64* %238)
  %240 = load i64, i64* %239, align 8
  %241 = sub nsw i64 %235, %240
  store i64 %241, i64* %16, align 8
  %242 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %230, i64* dereferenceable(8) %16)
  %243 = load i64, i64* %242, align 8
  %244 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 3
  store i64 %243, i64* %244, align 8
  %245 = load i64, i64* %2, align 8
  %246 = srem i64 %245, 2
  %247 = icmp ne i64 %246, 0
  %248 = select i1 %247, i32 -770851776, i32 -1052437699
  store i32 %248, i32* %23
  br label %308

; <label>:249:                                    ; preds = %24
  %250 = load i64, i64* %2, align 8
  %251 = sdiv i64 %250, 2
  %252 = add nsw i64 %251, 1
  %253 = load i64, i64* %3, align 8
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = sub nsw i64 %253, %255
  %257 = mul nsw i64 %252, %256
  %258 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  store i64 %257, i64* %258, align 16
  %259 = load i64, i64* %2, align 8
  %260 = sdiv i64 %259, 2
  %261 = load i64, i64* %3, align 8
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = sub nsw i64 %261, %263
  %265 = mul nsw i64 %260, %264
  %266 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 1
  store i64 %265, i64* %266, align 8
  store i32 -1609269955, i32* %23
  br label %308

; <label>:267:                                    ; preds = %24
  %268 = load i64, i64* %2, align 8
  %269 = sdiv i64 %268, 2
  %270 = load i64, i64* %3, align 8
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = sub nsw i64 %270, %272
  %274 = mul nsw i64 %269, %273
  %275 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  store i64 %274, i64* %275, align 16
  %276 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  %277 = load i64, i64* %276, align 16
  %278 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 1
  store i64 %277, i64* %278, align 8
  store i32 -1609269955, i32* %23
  br label %308

; <label>:279:                                    ; preds = %24
  %280 = load i64, i64* %13, align 8
  %281 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 2
  store i64 %280, i64* %281, align 16
  %282 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 3
  %283 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i32 0, i32 0
  %284 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i32 0, i32 0
  %285 = getelementptr inbounds i64, i64* %284, i64 3
  %286 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %283, i64* %285)
  %287 = load i64, i64* %286, align 8
  %288 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i32 0, i32 0
  %289 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i32 0, i32 0
  %290 = getelementptr inbounds i64, i64* %289, i64 3
  %291 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* %288, i64* %290)
  %292 = load i64, i64* %291, align 8
  %293 = sub nsw i64 %287, %292
  store i64 %293, i64* %17, align 8
  %294 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %282, i64* dereferenceable(8) %17)
  %295 = load i64, i64* %294, align 8
  %296 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 3
  store i64 %295, i64* %296, align 8
  store i32 -72615462, i32* %23
  br label %308

; <label>:297:                                    ; preds = %24
  %298 = load i32, i32* %12, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %12, align 4
  store i32 1598873202, i32* %23
  br label %308

; <label>:300:                                    ; preds = %24
  %301 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i32 0, i32 0
  %302 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i32 0, i32 0
  %303 = getelementptr inbounds i64, i64* %302, i64 4
  %304 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* %301, i64* %303)
  %305 = load i64, i64* %304, align 8
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %305)
  %307 = load i32, i32* %1, align 4
  ret i32 %307

; <label>:308:                                    ; preds = %297, %279, %267, %249, %227, %217, %203, %188, %182, %181, %178, %160, %148, %130, %108, %95, %81, %66, %60, %59, %57, %54, %49, %47, %44, %39, %36, %31, %27, %26
  br label %24
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
  store i32 -558451073, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -558451073, label %16
    i32 2070396924, label %21
    i32 -1896054978, label %23
    i32 1480532069, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2070396924, i32 -1896054978
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1480532069, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1480532069, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPxET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPxET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %7, i64* %8)
  ret i64* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -1628825995, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1628825995, label %16
    i32 -1452296993, label %21
    i32 -1887273121, label %23
    i32 -68231320, label %25
    i32 1041123737, label %31
    i32 -2051559147, label %36
    i32 -1954592433, label %38
    i32 951958225, label %39
    i32 2022264831, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -1452296993, i32 -1887273121
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2022264831, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -68231320, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 1041123737, i32 951958225
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -2051559147, i32 -1954592433
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -1954592433, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -68231320, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 2022264831, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 900009552, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 900009552, label %16
    i32 1229664900, label %21
    i32 -1385712777, label %23
    i32 -1648891208, label %25
    i32 1905819977, label %31
    i32 736392644, label %36
    i32 660233815, label %38
    i32 -1171763003, label %39
    i32 1571577278, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 1229664900, i32 -1385712777
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1571577278, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -1648891208, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 1905819977, i32 -1171763003
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 736392644, i32 660233815
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 660233815, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -1648891208, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 1571577278, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s684359027.cpp() #0 section ".text.startup" {
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
