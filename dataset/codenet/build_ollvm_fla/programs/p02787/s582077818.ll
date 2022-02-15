; ModuleID = 'Project_CodeNet_C++1400/p02787/s582077818.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s582077818.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582077818.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = load i32, i32* %4, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %6, align 8
  %21 = alloca i32, i64 %19, align 16
  %22 = load i32, i32* %4, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %7, align 4
  %25 = alloca i32
  store i32 327240498, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %241
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 327240498, label %29
    i32 -2013652863, label %34
    i32 -1677037166, label %43
    i32 -1652838682, label %46
    i32 37229427, label %56
    i32 -802742957, label %62
    i32 -790894653, label %63
    i32 306617486, label %69
    i32 1866738035, label %79
    i32 -1340038547, label %82
    i32 2091819674, label %83
    i32 -648973616, label %86
    i32 1034346496, label %92
    i32 368384147, label %97
    i32 2104653989, label %98
    i32 -366017090, label %103
    i32 465565286, label %111
    i32 -875517644, label %132
    i32 -1878386052, label %186
    i32 1301880971, label %187
    i32 1961512772, label %190
    i32 515100407, label %191
    i32 94587216, label %194
    i32 -628341745, label %195
    i32 -703512541, label %201
    i32 -1415534093, label %215
    i32 961543112, label %220
    i32 -2079432783, label %231
    i32 -900042497, label %232
    i32 -1641997373, label %235
  ]

; <label>:28:                                     ; preds = %26
  br label %241

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -2013652863, i32 -1652838682
  store i32 %33, i32* %25
  br label %241

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %21, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %24, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %41)
  store i32 -1677037166, i32* %25
  br label %241

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 327240498, i32* %25
  br label %241

; <label>:46:                                     ; preds = %26
  store i32 20020, i32* %8, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  %52 = zext i32 %51 to i64
  store i64 %52, i64* %2
  %53 = load volatile i64, i64* %2
  %54 = mul nuw i64 %49, %53
  %55 = alloca i32, i64 %54, align 16
  store i32* %55, i32** %1
  store i32 0, i32* %9, align 4
  store i32 37229427, i32* %25
  br label %241

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 -802742957, i32 -648973616
  store i32 %61, i32* %25
  br label %241

; <label>:62:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 -790894653, i32* %25
  br label %241

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 306617486, i32 -1340038547
  store i32 %68, i32* %25
  br label %241

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = load volatile i64, i64* %2
  %73 = mul nsw i64 %71, %72
  %74 = load volatile i32*, i32** %1
  %75 = getelementptr inbounds i32, i32* %74, i64 %73
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  store i32 1000000007, i32* %78, align 4
  store i32 1866738035, i32* %25
  br label %241

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  store i32 -790894653, i32* %25
  br label %241

; <label>:82:                                     ; preds = %26
  store i32 2091819674, i32* %25
  br label %241

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 37229427, i32* %25
  br label %241

; <label>:86:                                     ; preds = %26
  %87 = load volatile i64, i64* %2
  %88 = mul nsw i64 0, %87
  %89 = load volatile i32*, i32** %1
  %90 = getelementptr inbounds i32, i32* %89, i64 %88
  %91 = getelementptr inbounds i32, i32* %90, i64 0
  store i32 0, i32* %91, align 4
  store i32 0, i32* %11, align 4
  store i32 1034346496, i32* %25
  br label %241

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 368384147, i32 94587216
  store i32 %96, i32* %25
  br label %241

; <label>:97:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 2104653989, i32* %25
  br label %241

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -366017090, i32 1961512772
  store i32 %102, i32* %25
  br label %241

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %21, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %104, %108
  %110 = select i1 %109, i32 465565286, i32 -875517644
  store i32 %110, i32* %25
  br label %241

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = load volatile i64, i64* %2
  %115 = mul nsw i64 %113, %114
  %116 = load volatile i32*, i32** %1
  %117 = getelementptr inbounds i32, i32* %116, i64 %115
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = load volatile i64, i64* %2
  %126 = mul nsw i64 %124, %125
  %127 = load volatile i32*, i32** %1
  %128 = getelementptr inbounds i32, i32* %127, i64 %126
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  store i32 %121, i32* %131, align 4
  store i32 -1878386052, i32* %25
  br label %241

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = load volatile i64, i64* %2
  %137 = mul nsw i64 %135, %136
  %138 = load volatile i32*, i32** %1
  %139 = getelementptr inbounds i32, i32* %138, i64 %137
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %21, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %140, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %139, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %24, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %148, %152
  store i32 %153, i32* %13, align 4
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = load volatile i64, i64* %2
  %158 = mul nsw i64 %156, %157
  %159 = load volatile i32*, i32** %1
  %160 = getelementptr inbounds i32, i32* %159, i64 %158
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile i64, i64* %2
  %167 = mul nsw i64 %165, %166
  %168 = load volatile i32*, i32** %1
  %169 = getelementptr inbounds i32, i32* %168, i64 %167
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %163, i32* dereferenceable(4) %172)
  %174 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %173)
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = load volatile i64, i64* %2
  %180 = mul nsw i64 %178, %179
  %181 = load volatile i32*, i32** %1
  %182 = getelementptr inbounds i32, i32* %181, i64 %180
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  store i32 %175, i32* %185, align 4
  store i32 -1878386052, i32* %25
  br label %241

; <label>:186:                                    ; preds = %26
  store i32 1301880971, i32* %25
  br label %241

; <label>:187:                                    ; preds = %26
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %12, align 4
  store i32 2104653989, i32* %25
  br label %241

; <label>:190:                                    ; preds = %26
  store i32 515100407, i32* %25
  br label %241

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %11, align 4
  store i32 1034346496, i32* %25
  br label %241

; <label>:194:                                    ; preds = %26
  store i32 1000000007, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 -628341745, i32* %25
  br label %241

; <label>:195:                                    ; preds = %26
  %196 = load i32, i32* %15, align 4
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 1
  %199 = icmp slt i32 %196, %198
  %200 = select i1 %199, i32 -703512541, i32 -1641997373
  store i32 %200, i32* %25
  br label %241

; <label>:201:                                    ; preds = %26
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = load volatile i64, i64* %2
  %205 = mul nsw i64 %203, %204
  %206 = load volatile i32*, i32** %1
  %207 = getelementptr inbounds i32, i32* %206, i64 %205
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %14, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 -1415534093, i32 -2079432783
  store i32 %214, i32* %25
  br label %241

; <label>:215:                                    ; preds = %26
  %216 = load i32, i32* %15, align 4
  %217 = load i32, i32* %5, align 4
  %218 = icmp sge i32 %216, %217
  %219 = select i1 %218, i32 961543112, i32 -2079432783
  store i32 %219, i32* %25
  br label %241

; <label>:220:                                    ; preds = %26
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = load volatile i64, i64* %2
  %224 = mul nsw i64 %222, %223
  %225 = load volatile i32*, i32** %1
  %226 = getelementptr inbounds i32, i32* %225, i64 %224
  %227 = load i32, i32* %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %14, align 4
  store i32 -2079432783, i32* %25
  br label %241

; <label>:231:                                    ; preds = %26
  store i32 -900042497, i32* %25
  br label %241

; <label>:232:                                    ; preds = %26
  %233 = load i32, i32* %15, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %15, align 4
  store i32 -628341745, i32* %25
  br label %241

; <label>:235:                                    ; preds = %26
  %236 = load i32, i32* %14, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %239 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %239)
  %240 = load i32, i32* %3, align 4
  ret i32 %240

; <label>:241:                                    ; preds = %232, %231, %220, %215, %201, %195, %194, %191, %190, %187, %186, %132, %111, %103, %98, %97, %92, %86, %83, %82, %79, %69, %63, %62, %56, %46, %43, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 -539221734, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -539221734, label %16
    i32 872275029, label %21
    i32 -797934290, label %23
    i32 -499926231, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 872275029, i32 -797934290
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -499926231, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -499926231, i32* %12
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s582077818.cpp() #0 section ".text.startup" {
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
