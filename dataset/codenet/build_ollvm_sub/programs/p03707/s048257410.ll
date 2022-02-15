; ModuleID = 'Project_CodeNet_C++1400/p03707/s048257410.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s048257410.cpp"
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
@gz = global [2005 x [2005 x i32]] zeroinitializer, align 16
@heng = global [2005 x [2005 x i32]] zeroinitializer, align 16
@shu = global [2005 x [2005 x i32]] zeroinitializer, align 16
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s048257410.cpp, i8* null }]

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %8)
  store i32 1, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %290, %2
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %296

; <label>:24:                                     ; preds = %20
  store i32 1, i32* %10, align 4
  br label %25

; <label>:25:                                     ; preds = %283, %24
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %289

; <label>:29:                                     ; preds = %25
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %11)
  %31 = load i8, i8* %11, align 1
  %32 = sext i8 %31 to i32
  %33 = sub i32 0, 48
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 48
  %36 = icmp ne i32 %34, 0
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %39
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* %40, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %37, %29
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %49
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2005 x i32], [2005 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %56
  %58 = load i32, i32* %10, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [2005 x i32], [2005 x i32]* %57, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %54, %65
  %67 = add nsw i32 %54, %64
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 %68, -45665981
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -45665981
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %73
  %75 = load i32, i32* %10, align 4
  %76 = add i32 %75, -2057914201
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2057914201
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [2005 x i32], [2005 x i32]* %74, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %66, 1420211409
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 1420211409
  %86 = sub nsw i32 %66, %82
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %88
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2005 x i32], [2005 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %85, 1292951474
  %95 = add i32 %94, %93
  %96 = add i32 %95, 1292951474
  %97 = add nsw i32 %85, %93
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %99
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2005 x i32], [2005 x i32]* %100, i64 0, i64 %102
  store i32 %96, i32* %103, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 0, 2
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 2
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %108
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2005 x i32], [2005 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 %114, 109374180
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 109374180
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %119
  %121 = load i32, i32* %10, align 4
  %122 = add i32 %121, 1989532249
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1989532249
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [2005 x i32], [2005 x i32]* %120, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %113, -1776114182
  %130 = add i32 %129, %128
  %131 = sub i32 %130, -1776114182
  %132 = add nsw i32 %113, %128
  %133 = load i32, i32* %9, align 4
  %134 = sub i32 0, 2
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 2
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %137
  %139 = load i32, i32* %10, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [2005 x i32], [2005 x i32]* %138, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %131, %146
  %148 = sub nsw i32 %131, %145
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %150
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2005 x i32], [2005 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %9, align 4
  %157 = add i32 %156, 756058490
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 756058490
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %161
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2005 x i32], [2005 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %155, %166
  br i1 %167, label %168, label %177

; <label>:168:                                    ; preds = %44
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %170
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2005 x i32], [2005 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 1
  br label %177

; <label>:177:                                    ; preds = %168, %44
  %178 = phi i1 [ false, %44 ], [ %176, %168 ]
  %179 = zext i1 %178 to i32
  %180 = sub i32 0, %179
  %181 = sub i32 %147, %180
  %182 = add nsw i32 %147, %179
  %183 = load i32, i32* %9, align 4
  %184 = sub i32 %183, -488730484
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -488730484
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %188
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2005 x i32], [2005 x i32]* %189, i64 0, i64 %191
  store i32 %181, i32* %192, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sub i32 %193, -876006991
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -876006991
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %198
  %200 = load i32, i32* %10, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [2005 x i32], [2005 x i32]* %199, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %208
  %210 = load i32, i32* %10, align 4
  %211 = add i32 %210, -54097193
  %212 = sub i32 %211, 2
  %213 = sub i32 %212, -54097193
  %214 = sub nsw i32 %210, 2
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [2005 x i32], [2005 x i32]* %209, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %206, 1098320768
  %219 = add i32 %218, %217
  %220 = sub i32 %219, 1098320768
  %221 = add nsw i32 %206, %217
  %222 = load i32, i32* %9, align 4
  %223 = add i32 %222, 945769647
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 945769647
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %227
  %229 = load i32, i32* %10, align 4
  %230 = sub i32 0, 2
  %231 = add i32 %229, %230
  %232 = sub nsw i32 %229, 2
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [2005 x i32], [2005 x i32]* %228, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %220, %236
  %238 = sub nsw i32 %220, %235
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %240
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2005 x i32], [2005 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %247
  %249 = load i32, i32* %10, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub nsw i32 %249, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [2005 x i32], [2005 x i32]* %248, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %245, %255
  br i1 %256, label %257, label %266

; <label>:257:                                    ; preds = %177
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %259
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2005 x i32], [2005 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 1
  br label %266

; <label>:266:                                    ; preds = %257, %177
  %267 = phi i1 [ false, %177 ], [ %265, %257 ]
  %268 = zext i1 %267 to i32
  %269 = sub i32 %237, -1297004675
  %270 = add i32 %269, %268
  %271 = add i32 %270, -1297004675
  %272 = add nsw i32 %237, %268
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %274
  %276 = load i32, i32* %10, align 4
  %277 = add i32 %276, 1782022303
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1782022303
  %280 = sub nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [2005 x i32], [2005 x i32]* %275, i64 0, i64 %281
  store i32 %271, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %266
  %284 = load i32, i32* %10, align 4
  %285 = sub i32 %284, 1818228669
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1818228669
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %10, align 4
  br label %25

; <label>:289:                                    ; preds = %25
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %9, align 4
  %292 = sub i32 %291, -229082046
  %293 = add i32 %292, 1
  %294 = add i32 %293, -229082046
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %9, align 4
  br label %20

; <label>:296:                                    ; preds = %20
  br label %297

; <label>:297:                                    ; preds = %304, %296
  %298 = load i32, i32* %8, align 4
  %299 = add i32 %298, -781122585
  %300 = add i32 %299, -1
  %301 = sub i32 %300, -781122585
  %302 = add nsw i32 %298, -1
  store i32 %301, i32* %8, align 4
  %303 = icmp ne i32 %298, 0
  br i1 %303, label %304, label %493

; <label>:304:                                    ; preds = %297
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %305, i32* dereferenceable(4) %13)
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %306, i32* dereferenceable(4) %14)
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %307, i32* dereferenceable(4) %15)
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %310
  %312 = load i32, i32* %15, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2005 x i32], [2005 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %12, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub nsw i32 %316, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %320
  %322 = load i32, i32* %15, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2005 x i32], [2005 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add i32 %315, 88822328
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, 88822328
  %329 = sub nsw i32 %315, %325
  %330 = load i32, i32* %14, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %331
  %333 = load i32, i32* %13, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub nsw i32 %333, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [2005 x i32], [2005 x i32]* %332, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 %328, -1890664767
  %341 = sub i32 %340, %339
  %342 = add i32 %341, -1890664767
  %343 = sub nsw i32 %328, %339
  %344 = load i32, i32* %12, align 4
  %345 = add i32 %344, -1487997855
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1487997855
  %348 = sub nsw i32 %344, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %349
  %351 = load i32, i32* %13, align 4
  %352 = add i32 %351, 24343588
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 24343588
  %355 = sub nsw i32 %351, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [2005 x i32], [2005 x i32]* %350, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 %342, 864531528
  %360 = add i32 %359, %358
  %361 = add i32 %360, 864531528
  %362 = add nsw i32 %342, %358
  %363 = load i32, i32* %14, align 4
  %364 = sub i32 0, -1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, -1
  store i32 %365, i32* %14, align 4
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %367
  %369 = load i32, i32* %15, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2005 x i32], [2005 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 %361, 2096401755
  %374 = sub i32 %373, %372
  %375 = add i32 %374, 2096401755
  %376 = sub nsw i32 %361, %372
  %377 = load i32, i32* %12, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub nsw i32 %377, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %381
  %383 = load i32, i32* %15, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2005 x i32], [2005 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 %375, 1042422312
  %388 = add i32 %387, %386
  %389 = add i32 %388, 1042422312
  %390 = add nsw i32 %375, %386
  %391 = load i32, i32* %14, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %392
  %394 = load i32, i32* %13, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub nsw i32 %394, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [2005 x i32], [2005 x i32]* %393, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = add i32 %389, -1193987045
  %402 = add i32 %401, %400
  %403 = sub i32 %402, -1193987045
  %404 = add nsw i32 %389, %400
  %405 = load i32, i32* %12, align 4
  %406 = sub i32 %405, 564843457
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 564843457
  %409 = sub nsw i32 %405, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %410
  %412 = load i32, i32* %13, align 4
  %413 = add i32 %412, -247225150
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -247225150
  %416 = sub nsw i32 %412, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [2005 x i32], [2005 x i32]* %411, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = add i32 %403, -232663177
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, -232663177
  %423 = sub nsw i32 %403, %419
  %424 = load i32, i32* %14, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add nsw i32 %424, 1
  store i32 %428, i32* %14, align 4
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %430
  %432 = load i32, i32* %15, align 4
  %433 = sub i32 0, -1
  %434 = sub i32 %432, %433
  %435 = add nsw i32 %432, -1
  store i32 %434, i32* %15, align 4
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [2005 x i32], [2005 x i32]* %431, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = add i32 %422, 1782625266
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, 1782625266
  %442 = sub nsw i32 %422, %438
  %443 = load i32, i32* %12, align 4
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub nsw i32 %443, 1
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %447
  %449 = load i32, i32* %15, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [2005 x i32], [2005 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sub i32 0, %441
  %454 = sub i32 0, %452
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add nsw i32 %441, %452
  %458 = load i32, i32* %14, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %459
  %461 = load i32, i32* %13, align 4
  %462 = add i32 %461, -797177355
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -797177355
  %465 = sub nsw i32 %461, 1
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [2005 x i32], [2005 x i32]* %460, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = sub i32 0, %456
  %470 = sub i32 0, %468
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add nsw i32 %456, %468
  %474 = load i32, i32* %12, align 4
  %475 = add i32 %474, -879716020
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -879716020
  %478 = sub nsw i32 %474, 1
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %479
  %481 = load i32, i32* %13, align 4
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub nsw i32 %481, 1
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds [2005 x i32], [2005 x i32]* %480, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %472, %488
  %490 = sub nsw i32 %472, %487
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %489)
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %491, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %297

; <label>:493:                                    ; preds = %297
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s048257410.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
