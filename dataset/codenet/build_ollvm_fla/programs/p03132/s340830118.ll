; ModuleID = 'Project_CodeNet_C++1400/p03132/s340830118.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s340830118.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340830118.cpp, i8* null }]

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
  %1 = alloca [5 x i64]*
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %37 = load i64, i64* %3, align 8
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %4, align 8
  %39 = alloca i64, i64 %37, align 16
  store i32 0, i32* %5, align 4
  %40 = alloca i32
  store i32 -1031394981, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %322
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -1031394981, label %44
    i32 1461781110, label %50
    i32 -338789506, label %55
    i32 -1442271629, label %58
    i32 -1060086666, label %62
    i32 1646099583, label %66
    i32 -2022588378, label %72
    i32 -1987877511, label %75
    i32 925862627, label %76
    i32 -399907788, label %82
    i32 1199413561, label %260
    i32 621240057, label %264
    i32 -463338254, label %292
    i32 1284082375, label %295
    i32 -2044075496, label %296
    i32 401125436, label %299
    i32 -1563869870, label %300
    i32 -746121448, label %304
    i32 -1271983162, label %313
    i32 694409038, label %316
  ]

; <label>:43:                                     ; preds = %41
  br label %322

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %3, align 8
  %48 = icmp slt i64 %46, %47
  %49 = select i1 %48, i32 1461781110, i32 -1442271629
  store i32 %49, i32* %40
  br label %322

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, i64* %39, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %53)
  store i32 -338789506, i32* %40
  br label %322

; <label>:55:                                     ; preds = %41
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -1031394981, i32* %40
  br label %322

; <label>:58:                                     ; preds = %41
  %59 = load i64, i64* %3, align 8
  %60 = add nsw i64 %59, 1
  %61 = alloca [5 x i64], i64 %60, align 16
  store [5 x i64]* %61, [5 x i64]** %1
  store i32 0, i32* %6, align 4
  store i32 -1060086666, i32* %40
  br label %322

; <label>:62:                                     ; preds = %41
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %63, 5
  %65 = select i1 %64, i32 1646099583, i32 -1987877511
  store i32 %65, i32* %40
  br label %322

; <label>:66:                                     ; preds = %41
  %67 = load volatile [5 x i64]*, [5 x i64]** %1
  %68 = getelementptr inbounds [5 x i64], [5 x i64]* %67, i64 0
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i64], [5 x i64]* %68, i64 0, i64 %70
  store i64 0, i64* %71, align 8
  store i32 -2022588378, i32* %40
  br label %322

; <label>:72:                                     ; preds = %41
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -1060086666, i32* %40
  br label %322

; <label>:75:                                     ; preds = %41
  store i32 0, i32* %7, align 4
  store i32 925862627, i32* %40
  br label %322

; <label>:76:                                     ; preds = %41
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* %3, align 8
  %80 = icmp slt i64 %78, %79
  %81 = select i1 %80, i32 -399907788, i32 401125436
  store i32 %81, i32* %40
  br label %322

; <label>:82:                                     ; preds = %41
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile [5 x i64]*, [5 x i64]** %1
  %86 = getelementptr inbounds [5 x i64], [5 x i64]* %85, i64 %84
  %87 = getelementptr inbounds [5 x i64], [5 x i64]* %86, i64 0, i64 0
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, i64* %39, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %88, %92
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = load volatile [5 x i64]*, [5 x i64]** %1
  %98 = getelementptr inbounds [5 x i64], [5 x i64]* %97, i64 %96
  %99 = getelementptr inbounds [5 x i64], [5 x i64]* %98, i64 0, i64 4
  store i64 %93, i64* %99, align 8
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = load volatile [5 x i64]*, [5 x i64]** %1
  %104 = getelementptr inbounds [5 x i64], [5 x i64]* %103, i64 %102
  %105 = getelementptr inbounds [5 x i64], [5 x i64]* %104, i64 0, i64 0
  store i64 %93, i64* %105, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile [5 x i64]*, [5 x i64]** %1
  %109 = getelementptr inbounds [5 x i64], [5 x i64]* %108, i64 %107
  %110 = getelementptr inbounds [5 x i64], [5 x i64]* %109, i64 0, i64 1
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, i64* %39, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = srem i64 %115, 2
  %117 = add nsw i64 %111, %116
  store i64 %117, i64* %8, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = load volatile [5 x i64]*, [5 x i64]** %1
  %121 = getelementptr inbounds [5 x i64], [5 x i64]* %120, i64 %119
  %122 = getelementptr inbounds [5 x i64], [5 x i64]* %121, i64 0, i64 0
  %123 = load i64, i64* %122, align 8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, i64* %39, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = srem i64 %127, 2
  %129 = add nsw i64 %123, %128
  store i64 %129, i64* %9, align 8
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %131 = load i64, i64* %130, align 8
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, i64* %39, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i32 2, i32 0
  %138 = sext i32 %137 to i64
  %139 = add nsw i64 %131, %138
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = load volatile [5 x i64]*, [5 x i64]** %1
  %144 = getelementptr inbounds [5 x i64], [5 x i64]* %143, i64 %142
  %145 = getelementptr inbounds [5 x i64], [5 x i64]* %144, i64 0, i64 1
  store i64 %139, i64* %145, align 8
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile [5 x i64]*, [5 x i64]** %1
  %149 = getelementptr inbounds [5 x i64], [5 x i64]* %148, i64 %147
  %150 = getelementptr inbounds [5 x i64], [5 x i64]* %149, i64 0, i64 2
  %151 = load i64, i64* %150, align 8
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, i64* %39, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %155, 1
  %157 = srem i64 %156, 2
  %158 = add nsw i64 %151, %157
  store i64 %158, i64* %10, align 8
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = load volatile [5 x i64]*, [5 x i64]** %1
  %162 = getelementptr inbounds [5 x i64], [5 x i64]* %161, i64 %160
  %163 = getelementptr inbounds [5 x i64], [5 x i64]* %162, i64 0, i64 1
  %164 = load i64, i64* %163, align 8
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, i64* %39, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %168, 1
  %170 = srem i64 %169, 2
  %171 = add nsw i64 %164, %170
  store i64 %171, i64* %11, align 8
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile [5 x i64]*, [5 x i64]** %1
  %175 = getelementptr inbounds [5 x i64], [5 x i64]* %174, i64 %173
  %176 = getelementptr inbounds [5 x i64], [5 x i64]* %175, i64 0, i64 0
  %177 = load i64, i64* %176, align 8
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, i64* %39, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = add nsw i64 %181, 1
  %183 = srem i64 %182, 2
  %184 = add nsw i64 %177, %183
  store i64 %184, i64* %12, align 8
  %185 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %186 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %185)
  %187 = load i64, i64* %186, align 8
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = load volatile [5 x i64]*, [5 x i64]** %1
  %192 = getelementptr inbounds [5 x i64], [5 x i64]* %191, i64 %190
  %193 = getelementptr inbounds [5 x i64], [5 x i64]* %192, i64 0, i64 2
  store i64 %187, i64* %193, align 8
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile [5 x i64]*, [5 x i64]** %1
  %197 = getelementptr inbounds [5 x i64], [5 x i64]* %196, i64 %195
  %198 = getelementptr inbounds [5 x i64], [5 x i64]* %197, i64 0, i64 3
  %199 = load i64, i64* %198, align 8
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i64, i64* %39, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = srem i64 %203, 2
  %205 = add nsw i64 %199, %204
  store i64 %205, i64* %13, align 8
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = load volatile [5 x i64]*, [5 x i64]** %1
  %209 = getelementptr inbounds [5 x i64], [5 x i64]* %208, i64 %207
  %210 = getelementptr inbounds [5 x i64], [5 x i64]* %209, i64 0, i64 2
  %211 = load i64, i64* %210, align 8
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i64, i64* %39, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = srem i64 %215, 2
  %217 = add nsw i64 %211, %216
  store i64 %217, i64* %14, align 8
  %218 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = load volatile [5 x i64]*, [5 x i64]** %1
  %222 = getelementptr inbounds [5 x i64], [5 x i64]* %221, i64 %220
  %223 = getelementptr inbounds [5 x i64], [5 x i64]* %222, i64 0, i64 1
  %224 = load i64, i64* %223, align 8
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i64, i64* %39, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = srem i64 %228, 2
  %230 = add nsw i64 %224, %229
  store i64 %230, i64* %15, align 8
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = load volatile [5 x i64]*, [5 x i64]** %1
  %234 = getelementptr inbounds [5 x i64], [5 x i64]* %233, i64 %232
  %235 = getelementptr inbounds [5 x i64], [5 x i64]* %234, i64 0, i64 0
  %236 = load i64, i64* %235, align 8
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i64, i64* %39, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = srem i64 %240, 2
  %242 = add nsw i64 %236, %241
  store i64 %242, i64* %16, align 8
  %243 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %244 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %218, i64* dereferenceable(8) %243)
  %245 = load i64, i64* %244, align 8
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i64, i64* %39, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = icmp eq i64 %249, 0
  %251 = select i1 %250, i32 2, i32 0
  %252 = sext i32 %251 to i64
  %253 = add nsw i64 %245, %252
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = load volatile [5 x i64]*, [5 x i64]** %1
  %258 = getelementptr inbounds [5 x i64], [5 x i64]* %257, i64 %256
  %259 = getelementptr inbounds [5 x i64], [5 x i64]* %258, i64 0, i64 3
  store i64 %253, i64* %259, align 8
  store i32 1, i32* %17, align 4
  store i32 1199413561, i32* %40
  br label %322

; <label>:260:                                    ; preds = %41
  %261 = load i32, i32* %17, align 4
  %262 = icmp slt i32 %261, 5
  %263 = select i1 %262, i32 621240057, i32 1284082375
  store i32 %263, i32* %40
  br label %322

; <label>:264:                                    ; preds = %41
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = load volatile [5 x i64]*, [5 x i64]** %1
  %269 = getelementptr inbounds [5 x i64], [5 x i64]* %268, i64 %267
  %270 = getelementptr inbounds [5 x i64], [5 x i64]* %269, i64 0, i64 4
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = load volatile [5 x i64]*, [5 x i64]** %1
  %274 = getelementptr inbounds [5 x i64], [5 x i64]* %273, i64 %272
  %275 = load i32, i32* %17, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5 x i64], [5 x i64]* %274, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i64, i64* %39, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = add nsw i64 %278, %282
  store i64 %283, i64* %18, align 8
  %284 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %270, i64* dereferenceable(8) %18)
  %285 = load i64, i64* %284, align 8
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = load volatile [5 x i64]*, [5 x i64]** %1
  %290 = getelementptr inbounds [5 x i64], [5 x i64]* %289, i64 %288
  %291 = getelementptr inbounds [5 x i64], [5 x i64]* %290, i64 0, i64 4
  store i64 %285, i64* %291, align 8
  store i32 -463338254, i32* %40
  br label %322

; <label>:292:                                    ; preds = %41
  %293 = load i32, i32* %17, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %17, align 4
  store i32 1199413561, i32* %40
  br label %322

; <label>:295:                                    ; preds = %41
  store i32 -2044075496, i32* %40
  br label %322

; <label>:296:                                    ; preds = %41
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %7, align 4
  store i32 925862627, i32* %40
  br label %322

; <label>:299:                                    ; preds = %41
  store i64 1000000000000000000, i64* %19, align 8
  store i32 0, i32* %20, align 4
  store i32 -1563869870, i32* %40
  br label %322

; <label>:300:                                    ; preds = %41
  %301 = load i32, i32* %20, align 4
  %302 = icmp slt i32 %301, 5
  %303 = select i1 %302, i32 -746121448, i32 694409038
  store i32 %303, i32* %40
  br label %322

; <label>:304:                                    ; preds = %41
  %305 = load i64, i64* %3, align 8
  %306 = load volatile [5 x i64]*, [5 x i64]** %1
  %307 = getelementptr inbounds [5 x i64], [5 x i64]* %306, i64 %305
  %308 = load i32, i32* %20, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5 x i64], [5 x i64]* %307, i64 0, i64 %309
  %311 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %310)
  %312 = load i64, i64* %311, align 8
  store i64 %312, i64* %19, align 8
  store i32 -1271983162, i32* %40
  br label %322

; <label>:313:                                    ; preds = %41
  %314 = load i32, i32* %20, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %20, align 4
  store i32 -1563869870, i32* %40
  br label %322

; <label>:316:                                    ; preds = %41
  %317 = load i64, i64* %19, align 8
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %320 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %320)
  %321 = load i32, i32* %2, align 4
  ret i32 %321

; <label>:322:                                    ; preds = %313, %304, %300, %299, %296, %295, %292, %264, %260, %82, %76, %75, %72, %66, %62, %58, %55, %50, %44, %43
  br label %41
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 -944366040, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -944366040, label %16
    i32 149552380, label %21
    i32 -450395133, label %23
    i32 1499242327, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 149552380, i32 -450395133
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1499242327, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1499242327, i32* %12
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

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s340830118.cpp() #0 section ".text.startup" {
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
