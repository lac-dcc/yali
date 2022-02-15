; ModuleID = 'Project_CodeNet_C++1400/p03132/s838097394.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s838097394.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838097394.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %3, align 8
  %22 = alloca i64, i64 %20, align 16
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %0
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* %22, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %4, align 4
  br label %23

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, 645136213
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 645136213
  %42 = add nsw i32 %38, 1
  %43 = zext i32 %41 to i64
  %44 = alloca [5 x i64], i64 %43, align 16
  store i32 0, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %66, %37
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %72

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %60, %49
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %51, 5
  br i1 %52, label %53, label %65

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i64], [5 x i64]* %56, i64 0, i64 %58
  store i64 1000000000000000000, i64* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %6, align 4
  br label %50

; <label>:65:                                     ; preds = %50
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, -496135751
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -496135751
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %5, align 4
  br label %45

; <label>:72:                                     ; preds = %45
  store i32 0, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %81, %72
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %74, 5
  br i1 %75, label %76, label %88

; <label>:76:                                     ; preds = %73
  %77 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 0
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i64], [5 x i64]* %77, i64 0, i64 %79
  store i64 0, i64* %80, align 8
  br label %81

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %7, align 4
  br label %73

; <label>:88:                                     ; preds = %73
  store i32 1, i32* %8, align 4
  br label %89

; <label>:89:                                     ; preds = %487, %88
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %493

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %95
  %97 = getelementptr inbounds [5 x i64], [5 x i64]* %96, i64 0, i64 0
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 %98, 408416149
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 408416149
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %103
  %105 = getelementptr inbounds [5 x i64], [5 x i64]* %104, i64 0, i64 0
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %8, align 4
  %108 = add i32 %107, -516141173
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -516141173
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i64, i64* %22, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, %106
  %116 = sub i64 0, %114
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %106, %114
  store i64 %118, i64* %9, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %97, i64* dereferenceable(8) %9)
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %123
  %125 = getelementptr inbounds [5 x i64], [5 x i64]* %124, i64 0, i64 0
  store i64 %121, i64* %125, align 8
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %127
  %129 = getelementptr inbounds [5 x i64], [5 x i64]* %128, i64 0, i64 1
  %130 = load i32, i32* %8, align 4
  %131 = add i32 %130, -1263630494
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1263630494
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %135
  %137 = getelementptr inbounds [5 x i64], [5 x i64]* %136, i64 0, i64 0
  %138 = load i64, i64* %137, align 8
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i64, i64* %22, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 %138, 258266905180829132
  %147 = add i64 %146, %145
  %148 = add i64 %147, 258266905180829132
  %149 = add nsw i64 %138, %145
  store i64 %148, i64* %10, align 8
  %150 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %129, i64* dereferenceable(8) %10)
  %151 = load i64, i64* %150, align 8
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %153
  %155 = getelementptr inbounds [5 x i64], [5 x i64]* %154, i64 0, i64 1
  store i64 %151, i64* %155, align 8
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %157
  %159 = getelementptr inbounds [5 x i64], [5 x i64]* %158, i64 0, i64 1
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %161
  %163 = getelementptr inbounds [5 x i64], [5 x i64]* %162, i64 0, i64 0
  %164 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %159, i64* dereferenceable(8) %163)
  %165 = load i64, i64* %164, align 8
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %167
  %169 = getelementptr inbounds [5 x i64], [5 x i64]* %168, i64 0, i64 1
  store i64 %165, i64* %169, align 8
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %171
  %173 = getelementptr inbounds [5 x i64], [5 x i64]* %172, i64 0, i64 1
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %178
  %180 = getelementptr inbounds [5 x i64], [5 x i64]* %179, i64 0, i64 1
  %181 = load i64, i64* %180, align 8
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i64, i64* %22, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = icmp sgt i64 %188, 0
  br i1 %189, label %190, label %200

; <label>:190:                                    ; preds = %93
  %191 = load i32, i32* %8, align 4
  %192 = sub i32 %191, 1362619557
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1362619557
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds i64, i64* %22, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = srem i64 %198, 2
  br label %201

; <label>:200:                                    ; preds = %93
  br label %201

; <label>:201:                                    ; preds = %200, %190
  %202 = phi i64 [ %199, %190 ], [ 2, %200 ]
  %203 = sub i64 %181, -9194196686407254933
  %204 = add i64 %203, %202
  %205 = add i64 %204, -9194196686407254933
  %206 = add nsw i64 %181, %202
  store i64 %205, i64* %11, align 8
  %207 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %173, i64* dereferenceable(8) %11)
  %208 = load i64, i64* %207, align 8
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %210
  %212 = getelementptr inbounds [5 x i64], [5 x i64]* %211, i64 0, i64 1
  store i64 %208, i64* %212, align 8
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %214
  %216 = getelementptr inbounds [5 x i64], [5 x i64]* %215, i64 0, i64 2
  %217 = load i32, i32* %8, align 4
  %218 = sub i32 %217, -1537608204
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1537608204
  %221 = sub nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %222
  %224 = getelementptr inbounds [5 x i64], [5 x i64]* %223, i64 0, i64 1
  %225 = load i64, i64* %224, align 8
  %226 = load i32, i32* %8, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub nsw i32 %226, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds i64, i64* %22, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = icmp sgt i64 %232, 0
  br i1 %233, label %234, label %244

; <label>:234:                                    ; preds = %201
  %235 = load i32, i32* %8, align 4
  %236 = sub i32 %235, -996760384
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -996760384
  %239 = sub nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i64, i64* %22, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = srem i64 %242, 2
  br label %245

; <label>:244:                                    ; preds = %201
  br label %245

; <label>:245:                                    ; preds = %244, %234
  %246 = phi i64 [ %243, %234 ], [ 2, %244 ]
  %247 = sub i64 0, %246
  %248 = sub i64 %225, %247
  %249 = add nsw i64 %225, %246
  store i64 %248, i64* %12, align 8
  %250 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %216, i64* dereferenceable(8) %12)
  %251 = load i64, i64* %250, align 8
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %253
  %255 = getelementptr inbounds [5 x i64], [5 x i64]* %254, i64 0, i64 2
  store i64 %251, i64* %255, align 8
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %257
  %259 = getelementptr inbounds [5 x i64], [5 x i64]* %258, i64 0, i64 2
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %261
  %263 = getelementptr inbounds [5 x i64], [5 x i64]* %262, i64 0, i64 1
  %264 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %259, i64* dereferenceable(8) %263)
  %265 = load i64, i64* %264, align 8
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %267
  %269 = getelementptr inbounds [5 x i64], [5 x i64]* %268, i64 0, i64 2
  store i64 %265, i64* %269, align 8
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %271
  %273 = getelementptr inbounds [5 x i64], [5 x i64]* %272, i64 0, i64 2
  %274 = load i32, i32* %8, align 4
  %275 = sub i32 %274, -90187819
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -90187819
  %278 = sub nsw i32 %274, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %279
  %281 = getelementptr inbounds [5 x i64], [5 x i64]* %280, i64 0, i64 2
  %282 = load i64, i64* %281, align 8
  %283 = load i32, i32* %8, align 4
  %284 = add i32 %283, -169516543
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -169516543
  %287 = sub nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i64, i64* %22, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = sub i64 %290, -408554140663393564
  %292 = add i64 %291, 1
  %293 = add i64 %292, -408554140663393564
  %294 = add nsw i64 %290, 1
  %295 = srem i64 %293, 2
  %296 = sub i64 %282, -7294518810404031583
  %297 = add i64 %296, %295
  %298 = add i64 %297, -7294518810404031583
  %299 = add nsw i64 %282, %295
  store i64 %298, i64* %13, align 8
  %300 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %273, i64* dereferenceable(8) %13)
  %301 = load i64, i64* %300, align 8
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %303
  %305 = getelementptr inbounds [5 x i64], [5 x i64]* %304, i64 0, i64 2
  store i64 %301, i64* %305, align 8
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %307
  %309 = getelementptr inbounds [5 x i64], [5 x i64]* %308, i64 0, i64 3
  %310 = load i32, i32* %8, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub nsw i32 %310, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %314
  %316 = getelementptr inbounds [5 x i64], [5 x i64]* %315, i64 0, i64 2
  %317 = load i64, i64* %316, align 8
  %318 = load i32, i32* %8, align 4
  %319 = add i32 %318, 1736162368
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1736162368
  %322 = sub nsw i32 %318, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds i64, i64* %22, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = add i64 %325, 5324193786497174961
  %327 = add i64 %326, 1
  %328 = sub i64 %327, 5324193786497174961
  %329 = add nsw i64 %325, 1
  %330 = srem i64 %328, 2
  %331 = sub i64 0, %330
  %332 = sub i64 %317, %331
  %333 = add nsw i64 %317, %330
  store i64 %332, i64* %14, align 8
  %334 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %309, i64* dereferenceable(8) %14)
  %335 = load i64, i64* %334, align 8
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %337
  %339 = getelementptr inbounds [5 x i64], [5 x i64]* %338, i64 0, i64 3
  store i64 %335, i64* %339, align 8
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %341
  %343 = getelementptr inbounds [5 x i64], [5 x i64]* %342, i64 0, i64 3
  %344 = load i32, i32* %8, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %345
  %347 = getelementptr inbounds [5 x i64], [5 x i64]* %346, i64 0, i64 2
  %348 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %343, i64* dereferenceable(8) %347)
  %349 = load i64, i64* %348, align 8
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %351
  %353 = getelementptr inbounds [5 x i64], [5 x i64]* %352, i64 0, i64 3
  store i64 %349, i64* %353, align 8
  %354 = load i32, i32* %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %355
  %357 = getelementptr inbounds [5 x i64], [5 x i64]* %356, i64 0, i64 3
  %358 = load i32, i32* %8, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub nsw i32 %358, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %362
  %364 = getelementptr inbounds [5 x i64], [5 x i64]* %363, i64 0, i64 3
  %365 = load i64, i64* %364, align 8
  %366 = load i32, i32* %8, align 4
  %367 = sub i32 %366, -20631149
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -20631149
  %370 = sub nsw i32 %366, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds i64, i64* %22, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = icmp sgt i64 %373, 0
  br i1 %374, label %375, label %384

; <label>:375:                                    ; preds = %245
  %376 = load i32, i32* %8, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub nsw i32 %376, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds i64, i64* %22, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = srem i64 %382, 2
  br label %385

; <label>:384:                                    ; preds = %245
  br label %385

; <label>:385:                                    ; preds = %384, %375
  %386 = phi i64 [ %383, %375 ], [ 2, %384 ]
  %387 = add i64 %365, 7249221292233226231
  %388 = add i64 %387, %386
  %389 = sub i64 %388, 7249221292233226231
  %390 = add nsw i64 %365, %386
  store i64 %389, i64* %15, align 8
  %391 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %357, i64* dereferenceable(8) %15)
  %392 = load i64, i64* %391, align 8
  %393 = load i32, i32* %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %394
  %396 = getelementptr inbounds [5 x i64], [5 x i64]* %395, i64 0, i64 3
  store i64 %392, i64* %396, align 8
  %397 = load i32, i32* %8, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %398
  %400 = getelementptr inbounds [5 x i64], [5 x i64]* %399, i64 0, i64 4
  %401 = load i32, i32* %8, align 4
  %402 = add i32 %401, 998647576
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 998647576
  %405 = sub nsw i32 %401, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %406
  %408 = getelementptr inbounds [5 x i64], [5 x i64]* %407, i64 0, i64 3
  %409 = load i64, i64* %408, align 8
  %410 = load i32, i32* %8, align 4
  %411 = add i32 %410, 2124134239
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 2124134239
  %414 = sub nsw i32 %410, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds i64, i64* %22, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = icmp sgt i64 %417, 0
  br i1 %418, label %419, label %429

; <label>:419:                                    ; preds = %385
  %420 = load i32, i32* %8, align 4
  %421 = add i32 %420, 677511902
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 677511902
  %424 = sub nsw i32 %420, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds i64, i64* %22, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = srem i64 %427, 2
  br label %430

; <label>:429:                                    ; preds = %385
  br label %430

; <label>:430:                                    ; preds = %429, %419
  %431 = phi i64 [ %428, %419 ], [ 2, %429 ]
  %432 = sub i64 %409, -4234253638282301257
  %433 = add i64 %432, %431
  %434 = add i64 %433, -4234253638282301257
  %435 = add nsw i64 %409, %431
  store i64 %434, i64* %16, align 8
  %436 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %400, i64* dereferenceable(8) %16)
  %437 = load i64, i64* %436, align 8
  %438 = load i32, i32* %8, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %439
  %441 = getelementptr inbounds [5 x i64], [5 x i64]* %440, i64 0, i64 4
  store i64 %437, i64* %441, align 8
  %442 = load i32, i32* %8, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %443
  %445 = getelementptr inbounds [5 x i64], [5 x i64]* %444, i64 0, i64 4
  %446 = load i32, i32* %8, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %447
  %449 = getelementptr inbounds [5 x i64], [5 x i64]* %448, i64 0, i64 3
  %450 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %445, i64* dereferenceable(8) %449)
  %451 = load i64, i64* %450, align 8
  %452 = load i32, i32* %8, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %453
  %455 = getelementptr inbounds [5 x i64], [5 x i64]* %454, i64 0, i64 4
  store i64 %451, i64* %455, align 8
  %456 = load i32, i32* %8, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %457
  %459 = getelementptr inbounds [5 x i64], [5 x i64]* %458, i64 0, i64 4
  %460 = load i32, i32* %8, align 4
  %461 = sub i32 %460, 599218320
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 599218320
  %464 = sub nsw i32 %460, 1
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %465
  %467 = getelementptr inbounds [5 x i64], [5 x i64]* %466, i64 0, i64 4
  %468 = load i64, i64* %467, align 8
  %469 = load i32, i32* %8, align 4
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub nsw i32 %469, 1
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds i64, i64* %22, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = sub i64 0, %468
  %477 = sub i64 0, %475
  %478 = add i64 %476, %477
  %479 = sub i64 0, %478
  %480 = add nsw i64 %468, %475
  store i64 %479, i64* %17, align 8
  %481 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %459, i64* dereferenceable(8) %17)
  %482 = load i64, i64* %481, align 8
  %483 = load i32, i32* %8, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %484
  %486 = getelementptr inbounds [5 x i64], [5 x i64]* %485, i64 0, i64 4
  store i64 %482, i64* %486, align 8
  br label %487

; <label>:487:                                    ; preds = %430
  %488 = load i32, i32* %8, align 4
  %489 = sub i32 %488, 1551811342
  %490 = add i32 %489, 1
  %491 = add i32 %490, 1551811342
  %492 = add nsw i32 %488, 1
  store i32 %491, i32* %8, align 4
  br label %89

; <label>:493:                                    ; preds = %89
  %494 = load i32, i32* %2, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 %495
  %497 = getelementptr inbounds [5 x i64], [5 x i64]* %496, i64 0, i64 4
  %498 = load i64, i64* %497, align 8
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %498)
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %499, i8 signext 10)
  store i32 0, i32* %1, align 4
  %501 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %501)
  %502 = load i32, i32* %1, align 4
  ret i32 %502
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s838097394.cpp() #0 section ".text.startup" {
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
