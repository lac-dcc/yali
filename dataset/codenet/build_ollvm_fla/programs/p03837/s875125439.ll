; ModuleID = 'Project_CodeNet_C++1400/p03837/s875125439.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s875125439.cpp"
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
%struct.edge = type { i32, i32, i32 }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N_MAX = global i32 101, align 4
@M_MAX = global i32 1000, align 4
@INF = global i32 100000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s875125439.cpp, i8* null }]

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
  %1 = alloca i64
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
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %11, align 4
  %14 = load i32, i32* @N_MAX, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* @N_MAX, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %1
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %12, align 8
  %19 = load volatile i64, i64* %1
  %20 = mul nuw i64 %15, %19
  %21 = alloca i32, i64 %20, align 16
  %22 = load i32, i32* @M_MAX, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca %struct.edge, i64 %23, align 16
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %4)
  store i32 1, i32* %8, align 4
  %27 = alloca i32
  store i32 -754499674, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %233
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -754499674, label %31
    i32 -2070288072, label %36
    i32 148861542, label %52
    i32 1485879753, label %55
    i32 -518735769, label %56
    i32 993876937, label %61
    i32 -230093611, label %70
    i32 691625062, label %73
    i32 54962080, label %74
    i32 -2017289803, label %79
    i32 -1744465143, label %116
    i32 -912742297, label %119
    i32 654973468, label %120
    i32 -1761266221, label %125
    i32 48454383, label %126
    i32 -2028794021, label %131
    i32 -123130265, label %132
    i32 1322359899, label %137
    i32 1405043561, label %175
    i32 -557434649, label %178
    i32 -1648455718, label %179
    i32 -180774715, label %182
    i32 -1818527292, label %183
    i32 1374481188, label %186
    i32 -127746394, label %187
    i32 1335428186, label %192
    i32 -405340432, label %220
    i32 1910128243, label %223
    i32 -2025162448, label %224
    i32 752954685, label %227
  ]

; <label>:30:                                     ; preds = %28
  br label %233

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -2070288072, i32 1485879753
  store i32 %35, i32* %27
  br label %233

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = load volatile i64, i64* %1
  %40 = mul nsw i64 %38, %39
  %41 = getelementptr inbounds i32, i32* %21, i64 %40
  %42 = getelementptr inbounds i32, i32* %41, i64 1
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = load volatile i64, i64* %1
  %46 = mul nsw i64 %44, %45
  %47 = getelementptr inbounds i32, i32* %21, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = getelementptr inbounds i32, i32* %50, i64 1
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %42, i32* %51, i32* dereferenceable(4) @INF)
  store i32 148861542, i32* %27
  br label %233

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -754499674, i32* %27
  br label %233

; <label>:55:                                     ; preds = %28
  store i32 1, i32* %8, align 4
  store i32 -518735769, i32* %27
  br label %233

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 993876937, i32 691625062
  store i32 %60, i32* %27
  br label %233

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = load volatile i64, i64* %1
  %65 = mul nsw i64 %63, %64
  %66 = getelementptr inbounds i32, i32* %21, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 0, i32* %69, align 4
  store i32 -230093611, i32* %27
  br label %233

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 -518735769, i32* %27
  br label %233

; <label>:73:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 54962080, i32* %27
  br label %233

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -2017289803, i32 -912742297
  store i32 %78, i32* %27
  br label %233

; <label>:79:                                     ; preds = %28
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %80, i32* dereferenceable(4) %6)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %81, i32* dereferenceable(4) %7)
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.edge, %struct.edge* %24, i64 %85
  %87 = getelementptr inbounds %struct.edge, %struct.edge* %86, i32 0, i32 0
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.edge, %struct.edge* %24, i64 %90
  %92 = getelementptr inbounds %struct.edge, %struct.edge* %91, i32 0, i32 1
  store i32 %88, i32* %92, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.edge, %struct.edge* %24, i64 %95
  %97 = getelementptr inbounds %struct.edge, %struct.edge* %96, i32 0, i32 2
  store i32 %93, i32* %97, align 4
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile i64, i64* %1
  %102 = mul nsw i64 %100, %101
  %103 = getelementptr inbounds i32, i32* %21, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  store i32 %98, i32* %106, align 4
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile i64, i64* %1
  %111 = mul nsw i64 %109, %110
  %112 = getelementptr inbounds i32, i32* %21, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  store i32 %107, i32* %115, align 4
  store i32 -1744465143, i32* %27
  br label %233

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 54962080, i32* %27
  br label %233

; <label>:119:                                    ; preds = %28
  store i32 1, i32* %10, align 4
  store i32 654973468, i32* %27
  br label %233

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 -1761266221, i32 1374481188
  store i32 %124, i32* %27
  br label %233

; <label>:125:                                    ; preds = %28
  store i32 1, i32* %8, align 4
  store i32 48454383, i32* %27
  br label %233

; <label>:126:                                    ; preds = %28
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 -2028794021, i32 -180774715
  store i32 %130, i32* %27
  br label %233

; <label>:131:                                    ; preds = %28
  store i32 1, i32* %9, align 4
  store i32 -123130265, i32* %27
  br label %233

; <label>:132:                                    ; preds = %28
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 1322359899, i32 -557434649
  store i32 %136, i32* %27
  br label %233

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = load volatile i64, i64* %1
  %141 = mul nsw i64 %139, %140
  %142 = getelementptr inbounds i32, i32* %21, i64 %141
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile i64, i64* %1
  %149 = mul nsw i64 %147, %148
  %150 = getelementptr inbounds i32, i32* %21, i64 %149
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = load volatile i64, i64* %1
  %158 = mul nsw i64 %156, %157
  %159 = getelementptr inbounds i32, i32* %21, i64 %158
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %154, %163
  store i32 %164, i32* %13, align 4
  %165 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %145, i32* dereferenceable(4) %13)
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = load volatile i64, i64* %1
  %170 = mul nsw i64 %168, %169
  %171 = getelementptr inbounds i32, i32* %21, i64 %170
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  store i32 %166, i32* %174, align 4
  store i32 1405043561, i32* %27
  br label %233

; <label>:175:                                    ; preds = %28
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  store i32 -123130265, i32* %27
  br label %233

; <label>:178:                                    ; preds = %28
  store i32 -1648455718, i32* %27
  br label %233

; <label>:179:                                    ; preds = %28
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  store i32 48454383, i32* %27
  br label %233

; <label>:182:                                    ; preds = %28
  store i32 -1818527292, i32* %27
  br label %233

; <label>:183:                                    ; preds = %28
  %184 = load i32, i32* %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %10, align 4
  store i32 654973468, i32* %27
  br label %233

; <label>:186:                                    ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 -127746394, i32* %27
  br label %233

; <label>:187:                                    ; preds = %28
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 1335428186, i32 752954685
  store i32 %191, i32* %27
  br label %233

; <label>:192:                                    ; preds = %28
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.edge, %struct.edge* %24, i64 %194
  %196 = getelementptr inbounds %struct.edge, %struct.edge* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %5, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.edge, %struct.edge* %24, i64 %199
  %201 = getelementptr inbounds %struct.edge, %struct.edge* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %6, align 4
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.edge, %struct.edge* %24, i64 %204
  %206 = getelementptr inbounds %struct.edge, %struct.edge* %205, i32 0, i32 2
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %7, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = load volatile i64, i64* %1
  %211 = mul nsw i64 %209, %210
  %212 = getelementptr inbounds i32, i32* %21, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %7, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 -405340432, i32 1910128243
  store i32 %219, i32* %27
  br label %233

; <label>:220:                                    ; preds = %28
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %11, align 4
  store i32 1910128243, i32* %27
  br label %233

; <label>:223:                                    ; preds = %28
  store i32 -2025162448, i32* %27
  br label %233

; <label>:224:                                    ; preds = %28
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %8, align 4
  store i32 -127746394, i32* %27
  br label %233

; <label>:227:                                    ; preds = %28
  %228 = load i32, i32* %11, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %231 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %231)
  %232 = load i32, i32* %2, align 4
  ret i32 %232

; <label>:233:                                    ; preds = %224, %223, %220, %192, %187, %186, %183, %182, %179, %178, %175, %137, %132, %131, %126, %125, %120, %119, %116, %79, %74, %73, %70, %61, %56, %55, %52, %36, %31, %30
  br label %28
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

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
  store i32 -200184763, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -200184763, label %16
    i32 -588111596, label %21
    i32 1120946743, label %23
    i32 -215325742, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -588111596, i32 1120946743
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -215325742, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -215325742, i32* %12
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

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 1631727016, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1631727016, label %14
    i32 24312386, label %19
    i32 -1373008235, label %22
    i32 854460467, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 24312386, i32 854460467
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 -1373008235, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 1631727016, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s875125439.cpp() #0 section ".text.startup" {
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
