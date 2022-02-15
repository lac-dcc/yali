; ModuleID = 'Project_CodeNet_C++1400/p02864/s117221281.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s117221281.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global [310 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117221281.cpp, i8* null }]

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
  %1 = alloca i64*
  %2 = alloca i64
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i64 1152921504606846976, i64* %8, align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %4
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %3
  %23 = alloca i32
  store i32 -19454219, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %244
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -19454219, label %27
    i32 -259020022, label %32
    i32 -385032841, label %34
    i32 8436258, label %45
    i32 1693430501, label %50
    i32 -631272051, label %55
    i32 1717217507, label %58
    i32 153907228, label %59
    i32 196444876, label %65
    i32 -879893027, label %66
    i32 1595632017, label %72
    i32 580883571, label %82
    i32 208372203, label %85
    i32 -265830519, label %86
    i32 340487211, label %89
    i32 -379663157, label %97
    i32 -1296424030, label %102
    i32 427186493, label %104
    i32 2115073108, label %108
    i32 -1177684581, label %110
    i32 -1554264062, label %114
    i32 619717818, label %124
    i32 591973353, label %125
    i32 360232055, label %209
    i32 1595148501, label %226
    i32 -2017714873, label %227
    i32 -356351960, label %230
    i32 -1228420509, label %231
    i32 1118600944, label %234
    i32 -1132669060, label %235
    i32 1306034535, label %238
    i32 1792708093, label %242
  ]

; <label>:26:                                     ; preds = %24
  br label %244

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %4
  %29 = load volatile i32, i32* %3
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -259020022, i32 -385032841
  store i32 %31, i32* %23
  br label %244

; <label>:32:                                     ; preds = %24
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1792708093, i32* %23
  br label %244

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  %40 = zext i32 %39 to i64
  store i64 %40, i64* %2
  %41 = call i8* @llvm.stacksave()
  store i8* %41, i8** %9, align 8
  %42 = load volatile i64, i64* %2
  %43 = mul nuw i64 %37, %42
  %44 = alloca i64, i64 %43, align 16
  store i64* %44, i64** %1
  store i32 1, i32* %10, align 4
  store i32 8436258, i32* %23
  br label %244

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 1693430501, i32 1717217507
  store i32 %49, i32* %23
  br label %244

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %53)
  store i32 -631272051, i32* %23
  br label %244

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 8436258, i32* %23
  br label %244

; <label>:58:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 153907228, i32* %23
  br label %244

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 196444876, i32 340487211
  store i32 %64, i32* %23
  br label %244

; <label>:65:                                     ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 -879893027, i32* %23
  br label %244

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 1595632017, i32 208372203
  store i32 %71, i32* %23
  br label %244

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = load volatile i64, i64* %2
  %76 = mul nsw i64 %74, %75
  %77 = load volatile i64*, i64** %1
  %78 = getelementptr inbounds i64, i64* %77, i64 %76
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, i64* %78, i64 %80
  store i64 1152921504606846976, i64* %81, align 8
  store i32 580883571, i32* %23
  br label %244

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  store i32 -879893027, i32* %23
  br label %244

; <label>:85:                                     ; preds = %24
  store i32 -265830519, i32* %23
  br label %244

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  store i32 153907228, i32* %23
  br label %244

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile i64, i64* %2
  %93 = mul nsw i64 %91, %92
  %94 = load volatile i64*, i64** %1
  %95 = getelementptr inbounds i64, i64* %94, i64 %93
  %96 = getelementptr inbounds i64, i64* %95, i64 0
  store i64 0, i64* %96, align 8
  store i32 0, i32* %13, align 4
  store i32 -379663157, i32* %23
  br label %244

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -1296424030, i32 1306034535
  store i32 %101, i32* %23
  br label %244

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %7, align 4
  store i32 %103, i32* %14, align 4
  store i32 427186493, i32* %23
  br label %244

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %14, align 4
  %106 = icmp sge i32 %105, 0
  %107 = select i1 %106, i32 2115073108, i32 1118600944
  store i32 %107, i32* %23
  br label %244

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %14, align 4
  store i32 %109, i32* %15, align 4
  store i32 -1177684581, i32* %23
  br label %244

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %15, align 4
  %112 = icmp sge i32 %111, 0
  %113 = select i1 %112, i32 -1554264062, i32 -356351960
  store i32 %113, i32* %23
  br label %244

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  %118 = add nsw i32 %115, %117
  %119 = load i32, i32* %15, align 4
  %120 = sub nsw i32 %118, %119
  %121 = load i32, i32* %6, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 619717818, i32 591973353
  store i32 %123, i32* %23
  br label %244

; <label>:124:                                    ; preds = %24
  store i32 -2017714873, i32* %23
  br label %244

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  %129 = add nsw i32 %126, %128
  %130 = load i32, i32* %15, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %14, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = sub nsw i64 %134, %142
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %145 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %17)
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %16, align 4
  %147 = load i32, i32* %15, align 4
  %148 = sext i32 %147 to i64
  %149 = load volatile i64, i64* %2
  %150 = mul nsw i64 %148, %149
  %151 = load volatile i64*, i64** %1
  %152 = getelementptr inbounds i64, i64* %151, i64 %150
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  %156 = add nsw i32 %153, %155
  %157 = load i32, i32* %15, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, i64* %152, i64 %159
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = load volatile i64, i64* %2
  %164 = mul nsw i64 %162, %163
  %165 = load volatile i64*, i64** %1
  %166 = getelementptr inbounds i64, i64* %165, i64 %164
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %167, %168
  %170 = load i32, i32* %14, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, i64* %166, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = add nsw i64 %174, %176
  store i64 %177, i64* %18, align 8
  %178 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %160, i64* dereferenceable(8) %18)
  %179 = load i64, i64* %178, align 8
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = load volatile i64, i64* %2
  %183 = mul nsw i64 %181, %182
  %184 = load volatile i64*, i64** %1
  %185 = getelementptr inbounds i64, i64* %184, i64 %183
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  %189 = add nsw i32 %186, %188
  %190 = load i32, i32* %15, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i64, i64* %185, i64 %192
  store i64 %179, i64* %193, align 8
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  %197 = add nsw i32 %194, %196
  %198 = load i32, i32* %15, align 4
  %199 = sub nsw i32 %197, %198
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %15, align 4
  %202 = sub nsw i32 %200, %201
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sub nsw i32 %203, %204
  %206 = add nsw i32 %202, %205
  %207 = icmp sge i32 %199, %206
  %208 = select i1 %207, i32 360232055, i32 1595148501
  store i32 %208, i32* %23
  br label %244

; <label>:209:                                    ; preds = %24
  %210 = load i32, i32* %15, align 4
  %211 = sext i32 %210 to i64
  %212 = load volatile i64, i64* %2
  %213 = mul nsw i64 %211, %212
  %214 = load volatile i64*, i64** %1
  %215 = getelementptr inbounds i64, i64* %214, i64 %213
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  %219 = add nsw i32 %216, %218
  %220 = load i32, i32* %15, align 4
  %221 = sub nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, i64* %215, i64 %222
  %224 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %223)
  %225 = load i64, i64* %224, align 8
  store i64 %225, i64* %8, align 8
  store i32 1595148501, i32* %23
  br label %244

; <label>:226:                                    ; preds = %24
  store i32 -2017714873, i32* %23
  br label %244

; <label>:227:                                    ; preds = %24
  %228 = load i32, i32* %15, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %15, align 4
  store i32 -1177684581, i32* %23
  br label %244

; <label>:230:                                    ; preds = %24
  store i32 -1228420509, i32* %23
  br label %244

; <label>:231:                                    ; preds = %24
  %232 = load i32, i32* %14, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %14, align 4
  store i32 427186493, i32* %23
  br label %244

; <label>:234:                                    ; preds = %24
  store i32 -1132669060, i32* %23
  br label %244

; <label>:235:                                    ; preds = %24
  %236 = load i32, i32* %13, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %13, align 4
  store i32 -379663157, i32* %23
  br label %244

; <label>:238:                                    ; preds = %24
  %239 = load i64, i64* %8, align 8
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %239)
  store i32 0, i32* %5, align 4
  %241 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %241)
  store i32 1792708093, i32* %23
  br label %244

; <label>:242:                                    ; preds = %24
  %243 = load i32, i32* %5, align 4
  ret i32 %243

; <label>:244:                                    ; preds = %238, %235, %234, %231, %230, %227, %226, %209, %125, %124, %114, %110, %108, %104, %102, %97, %89, %86, %85, %82, %72, %66, %65, %59, %58, %55, %50, %45, %34, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -752870101, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -752870101, label %16
    i32 -1151066586, label %21
    i32 147579341, label %23
    i32 2033351090, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1151066586, i32 147579341
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2033351090, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2033351090, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 1436277666, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1436277666, label %16
    i32 789790754, label %21
    i32 1445914254, label %23
    i32 577519761, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 789790754, i32 1445914254
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 577519761, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 577519761, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s117221281.cpp() #0 section ".text.startup" {
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
