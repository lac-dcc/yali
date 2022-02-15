; ModuleID = 'Project_CodeNet_C++1400/p03574/s091623359.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s091623359.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091623359.cpp, i8* null }]

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
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %4)
  %25 = load i32, i32* %3, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, i32* %4, align 4
  %28 = zext i32 %27 to i64
  store i64 %28, i64* %1
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %5, align 8
  %30 = load volatile i64, i64* %1
  %31 = mul nuw i64 %26, %30
  %32 = alloca i8, i64 %31, align 16
  store i32 0, i32* %6, align 4
  %33 = alloca i32
  store i32 1591594882, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %198
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1591594882, label %37
    i32 -1969994016, label %42
    i32 -731980793, label %43
    i32 238052590, label %48
    i32 -762623976, label %58
    i32 -821339570, label %61
    i32 1640630459, label %62
    i32 -2055652832, label %65
    i32 995102610, label %66
    i32 1499761758, label %71
    i32 13903375, label %72
    i32 -1285528163, label %77
    i32 363609412, label %90
    i32 -1393474352, label %95
    i32 -945537572, label %105
    i32 548851444, label %110
    i32 -615731087, label %120
    i32 -2049651623, label %133
    i32 -1504406831, label %136
    i32 670790401, label %137
    i32 -207637066, label %140
    i32 1754673798, label %141
    i32 -1609267105, label %144
    i32 41984281, label %156
    i32 1207473863, label %157
    i32 1205616289, label %160
    i32 1231076279, label %161
    i32 -878359981, label %164
    i32 -1034983009, label %165
    i32 1618114709, label %170
    i32 -1990204600, label %171
    i32 89999423, label %176
    i32 1922440315, label %187
    i32 -1534606890, label %190
    i32 -1674175065, label %192
    i32 -958540134, label %195
  ]

; <label>:36:                                     ; preds = %34
  br label %198

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1969994016, i32 -2055652832
  store i32 %41, i32* %33
  br label %198

; <label>:42:                                     ; preds = %34
  store i32 0, i32* %7, align 4
  store i32 -731980793, i32* %33
  br label %198

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 238052590, i32 -821339570
  store i32 %47, i32* %33
  br label %198

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = load volatile i64, i64* %1
  %52 = mul nsw i64 %50, %51
  %53 = getelementptr inbounds i8, i8* %32, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %56)
  store i32 -762623976, i32* %33
  br label %198

; <label>:58:                                     ; preds = %34
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -731980793, i32* %33
  br label %198

; <label>:61:                                     ; preds = %34
  store i32 1640630459, i32* %33
  br label %198

; <label>:62:                                     ; preds = %34
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 1591594882, i32* %33
  br label %198

; <label>:65:                                     ; preds = %34
  store i32 0, i32* %8, align 4
  store i32 995102610, i32* %33
  br label %198

; <label>:66:                                     ; preds = %34
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1499761758, i32 -878359981
  store i32 %70, i32* %33
  br label %198

; <label>:71:                                     ; preds = %34
  store i32 0, i32* %9, align 4
  store i32 13903375, i32* %33
  br label %198

; <label>:72:                                     ; preds = %34
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1285528163, i32 1205616289
  store i32 %76, i32* %33
  br label %198

; <label>:77:                                     ; preds = %34
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = load volatile i64, i64* %1
  %81 = mul nsw i64 %79, %80
  %82 = getelementptr inbounds i8, i8* %32, i64 %81
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 46
  %89 = select i1 %88, i32 363609412, i32 41984281
  store i32 %89, i32* %33
  br label %198

; <label>:90:                                     ; preds = %34
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  %93 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %11, align 4
  store i32 -1393474352, i32* %33
  br label %198

; <label>:95:                                     ; preds = %34
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %14, align 4
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %15, align 4
  %101 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %96, %102
  %104 = select i1 %103, i32 -945537572, i32 -1609267105
  store i32 %104, i32* %33
  br label %198

; <label>:105:                                    ; preds = %34
  store i32 0, i32* %17, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %18, align 4
  %108 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %16, align 4
  store i32 548851444, i32* %33
  br label %198

; <label>:110:                                    ; preds = %34
  %111 = load i32, i32* %16, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %19, align 4
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %20, align 4
  %116 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %111, %117
  %119 = select i1 %118, i32 -615731087, i32 -207637066
  store i32 %119, i32* %33
  br label %198

; <label>:120:                                    ; preds = %34
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = load volatile i64, i64* %1
  %124 = mul nsw i64 %122, %123
  %125 = getelementptr inbounds i8, i8* %32, i64 %124
  %126 = load i32, i32* %16, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 35
  %132 = select i1 %131, i32 -2049651623, i32 -1504406831
  store i32 %132, i32* %33
  br label %198

; <label>:133:                                    ; preds = %34
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  store i32 -1504406831, i32* %33
  br label %198

; <label>:136:                                    ; preds = %34
  store i32 670790401, i32* %33
  br label %198

; <label>:137:                                    ; preds = %34
  %138 = load i32, i32* %16, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %16, align 4
  store i32 548851444, i32* %33
  br label %198

; <label>:140:                                    ; preds = %34
  store i32 1754673798, i32* %33
  br label %198

; <label>:141:                                    ; preds = %34
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %11, align 4
  store i32 -1393474352, i32* %33
  br label %198

; <label>:144:                                    ; preds = %34
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 48
  %147 = trunc i32 %146 to i8
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = load volatile i64, i64* %1
  %151 = mul nsw i64 %149, %150
  %152 = getelementptr inbounds i8, i8* %32, i64 %151
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  store i8 %147, i8* %155, align 1
  store i32 41984281, i32* %33
  br label %198

; <label>:156:                                    ; preds = %34
  store i32 1207473863, i32* %33
  br label %198

; <label>:157:                                    ; preds = %34
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  store i32 13903375, i32* %33
  br label %198

; <label>:160:                                    ; preds = %34
  store i32 1231076279, i32* %33
  br label %198

; <label>:161:                                    ; preds = %34
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  store i32 995102610, i32* %33
  br label %198

; <label>:164:                                    ; preds = %34
  store i32 0, i32* %21, align 4
  store i32 -1034983009, i32* %33
  br label %198

; <label>:165:                                    ; preds = %34
  %166 = load i32, i32* %21, align 4
  %167 = load i32, i32* %3, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 1618114709, i32 -958540134
  store i32 %169, i32* %33
  br label %198

; <label>:170:                                    ; preds = %34
  store i32 0, i32* %22, align 4
  store i32 -1990204600, i32* %33
  br label %198

; <label>:171:                                    ; preds = %34
  %172 = load i32, i32* %22, align 4
  %173 = load i32, i32* %4, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 89999423, i32 -1534606890
  store i32 %175, i32* %33
  br label %198

; <label>:176:                                    ; preds = %34
  %177 = load i32, i32* %21, align 4
  %178 = sext i32 %177 to i64
  %179 = load volatile i64, i64* %1
  %180 = mul nsw i64 %178, %179
  %181 = getelementptr inbounds i8, i8* %32, i64 %180
  %182 = load i32, i32* %22, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, i8* %181, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %185)
  store i32 1922440315, i32* %33
  br label %198

; <label>:187:                                    ; preds = %34
  %188 = load i32, i32* %22, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %22, align 4
  store i32 -1990204600, i32* %33
  br label %198

; <label>:190:                                    ; preds = %34
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1674175065, i32* %33
  br label %198

; <label>:192:                                    ; preds = %34
  %193 = load i32, i32* %21, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %21, align 4
  store i32 -1034983009, i32* %33
  br label %198

; <label>:195:                                    ; preds = %34
  store i32 0, i32* %2, align 4
  %196 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %196)
  %197 = load i32, i32* %2, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %192, %190, %187, %176, %171, %170, %165, %164, %161, %160, %157, %156, %144, %141, %140, %137, %136, %133, %120, %110, %105, %95, %90, %77, %72, %71, %66, %65, %62, %61, %58, %48, %43, %42, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1715066071, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1715066071, label %16
    i32 -2099818993, label %21
    i32 -1368954954, label %23
    i32 -1819736325, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2099818993, i32 -1368954954
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1819736325, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1819736325, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 306541145, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 306541145, label %16
    i32 -326119616, label %21
    i32 -600497569, label %23
    i32 532094767, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -326119616, i32 -600497569
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 532094767, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 532094767, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091623359.cpp() #0 section ".text.startup" {
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
