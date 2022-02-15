; ModuleID = 'Project_CodeNet_C++1400/p03172/s403567320.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s403567320.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s403567320.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3powxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %24, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = xor i64 1, -1
  %14 = xor i64 %12, %13
  %15 = and i64 %14, %12
  %16 = and i64 %12, 1
  %17 = icmp ne i64 %15, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %4, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i64, i64* %6, align 8
  %23 = srem i64 %21, %22
  store i64 %23, i64* %7, align 8
  br label %24

; <label>:24:                                     ; preds = %18, %11
  %25 = load i64, i64* %5, align 8
  %26 = sdiv i64 %25, 2
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %4, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* %6, align 8
  %31 = srem i64 %29, %30
  store i64 %31, i64* %4, align 8
  br label %8

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %7, align 8
  ret i64 %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %249, %0
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %28, 533735854
  %30 = add i32 %29, -1
  %31 = add i32 %30, 533735854
  %32 = add nsw i32 %28, -1
  store i32 %31, i32* %2, align 4
  %33 = icmp ne i32 %28, 0
  br i1 %33, label %34, label %261

; <label>:34:                                     ; preds = %27
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %4)
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  %43 = zext i32 %41 to i64
  %44 = call i8* @llvm.stacksave()
  store i8* %44, i8** %5, align 8
  %45 = alloca i32, i64 %43, align 16
  store i32 1, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %55, %34
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %45, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 %56, 1066901081
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1066901081
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %6, align 4
  br label %46

; <label>:61:                                     ; preds = %46
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, -82107056
  %64 = add i32 %63, 1
  %65 = add i32 %64, -82107056
  %66 = add nsw i32 %62, 1
  %67 = zext i32 %65 to i64
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  %72 = zext i32 %70 to i64
  %73 = mul nuw i64 %67, %72
  %74 = alloca i64, i64 %73, align 16
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, -2140499817
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -2140499817
  %79 = add nsw i32 %75, 1
  %80 = zext i32 %78 to i64
  %81 = alloca i64, i64 %80, align 16
  store i32 0, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %95, %61
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %101

; <label>:86:                                     ; preds = %82
  %87 = mul nsw i64 0, %72
  %88 = getelementptr inbounds i64, i64* %74, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, i64* %88, i64 %90
  store i64 0, i64* %91, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, i64* %81, i64 %93
  store i64 1, i64* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 %96, 1900054941
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1900054941
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %7, align 4
  br label %82

; <label>:101:                                    ; preds = %82
  store i32 0, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %112, %101
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %119

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %72
  %110 = getelementptr inbounds i64, i64* %74, i64 %109
  %111 = getelementptr inbounds i64, i64* %110, i64 0
  store i64 1, i64* %111, align 8
  br label %112

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %8, align 4
  br label %102

; <label>:119:                                    ; preds = %102
  store i32 1, i32* %9, align 4
  br label %120

; <label>:120:                                    ; preds = %244, %119
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %249

; <label>:124:                                    ; preds = %120
  store i32 1, i32* %10, align 4
  br label %125

; <label>:125:                                    ; preds = %201, %124
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %207

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %45, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %130, %134
  br i1 %135, label %136, label %149

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, i64* %81, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = srem i64 %140, 1000000007
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %72
  %145 = getelementptr inbounds i64, i64* %74, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, i64* %145, i64 %147
  store i64 %141, i64* %148, align 8
  br label %180

; <label>:149:                                    ; preds = %129
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, i64* %81, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %45, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %154, -450351012
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -450351012
  %162 = sub nsw i32 %154, %158
  %163 = sub i32 %161, 429637709
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 429637709
  %166 = sub nsw i32 %161, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i64, i64* %81, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 0, %169
  %171 = add i64 %153, %170
  %172 = sub nsw i64 %153, %169
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, %72
  %176 = getelementptr inbounds i64, i64* %74, i64 %175
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i64, i64* %176, i64 %178
  store i64 %171, i64* %179, align 8
  br label %180

; <label>:180:                                    ; preds = %149, %136
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %72
  %184 = getelementptr inbounds i64, i64* %74, i64 %183
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i64, i64* %184, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 %188, 566845631592248045
  %190 = add i64 %189, 1000000007
  %191 = add i64 %190, 566845631592248045
  %192 = add nsw i64 %188, 1000000007
  %193 = srem i64 %191, 1000000007
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, %72
  %197 = getelementptr inbounds i64, i64* %74, i64 %196
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i64, i64* %197, i64 %199
  store i64 %193, i64* %200, align 8
  br label %201

; <label>:201:                                    ; preds = %180
  %202 = load i32, i32* %10, align 4
  %203 = add i32 %202, 977519900
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 977519900
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %10, align 4
  br label %125

; <label>:207:                                    ; preds = %125
  store i32 1, i32* %11, align 4
  br label %208

; <label>:208:                                    ; preds = %237, %207
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %4, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %243

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %72
  %216 = getelementptr inbounds i64, i64* %74, i64 %215
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i64, i64* %216, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = load i32, i32* %11, align 4
  %222 = sub i32 %221, -1495864427
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1495864427
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i64, i64* %81, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = add i64 %220, -1951846033856994657
  %230 = add i64 %229, %228
  %231 = sub i64 %230, -1951846033856994657
  %232 = add nsw i64 %220, %228
  %233 = srem i64 %231, 1000000007
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i64, i64* %81, i64 %235
  store i64 %233, i64* %236, align 8
  br label %237

; <label>:237:                                    ; preds = %212
  %238 = load i32, i32* %11, align 4
  %239 = add i32 %238, -1665105930
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1665105930
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %11, align 4
  br label %208

; <label>:243:                                    ; preds = %208
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %9, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %9, align 4
  br label %120

; <label>:249:                                    ; preds = %120
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %251, %72
  %253 = getelementptr inbounds i64, i64* %74, i64 %252
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i64, i64* %253, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %260 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %260)
  br label %27

; <label>:261:                                    ; preds = %27
  %262 = load i32, i32* %1, align 4
  ret i32 %262
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s403567320.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
