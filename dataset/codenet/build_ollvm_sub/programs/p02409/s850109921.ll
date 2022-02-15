; ModuleID = 'Project_CodeNet_C++1400/p02409/s850109921.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s850109921.cpp"
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
@_ZZ4mainE3bar = private unnamed_addr constant [21 x i8] c"####################\00", align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850109921.cpp, i8* null }]

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
  %7 = alloca [4 x [3 x [10 x i32]]], align 16
  %8 = alloca i32, align 4
  %9 = alloca [21 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %17 = bitcast [21 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZZ4mainE3bar, i32 0, i32 0), i64 21, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %52, %0
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %59

; <label>:21:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  br label %22

; <label>:22:                                     ; preds = %45, %21
  %23 = load i32, i32* %11, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %22
  store i32 0, i32* %12, align 4
  br label %26

; <label>:26:                                     ; preds = %39, %25
  %27 = load i32, i32* %12, align 4
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %31
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %32, i64 0, i64 %34
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %35, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %12, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %12, align 4
  br label %26

; <label>:44:                                     ; preds = %26
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %11, align 4
  %47 = sub i32 %46, 959446261
  %48 = add i32 %47, 1
  %49 = add i32 %48, 959446261
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %11, align 4
  br label %22

; <label>:51:                                     ; preds = %22
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %10, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %10, align 4
  br label %18

; <label>:59:                                     ; preds = %18
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %13, align 4
  br label %61

; <label>:61:                                     ; preds = %209, %59
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %214

; <label>:65:                                     ; preds = %61
  br label %66

; <label>:66:                                     ; preds = %206, %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %4)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %5)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %6)
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, -436763596
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -436763596
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %78, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, 1989477444
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1989477444
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %84, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, 1598081132
  %94 = add i32 %93, %71
  %95 = sub i32 %94, 1598081132
  %96 = add nsw i32 %92, %71
  store i32 %95, i32* %91, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 %97, 1488570621
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1488570621
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = add i32 %104, 1580894165
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1580894165
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %103, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 %111, -1790380075
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1790380075
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %110, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 9
  br i1 %119, label %120, label %141

; <label>:120:                                    ; preds = %66
  %121 = load i32, i32* %3, align 4
  %122 = add i32 %121, -1187431104
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1187431104
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %128, 2014097372
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 2014097372
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %127, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %134, i64 0, i64 %139
  store i32 9, i32* %140, align 4
  br label %187

; <label>:141:                                    ; preds = %66
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = add i32 %148, -1427546601
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1427546601
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %147, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 %155, -1508290967
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1508290967
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %154, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %186

; <label>:164:                                    ; preds = %141
  %165 = load i32, i32* %3, align 4
  %166 = add i32 %165, -1368003423
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1368003423
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = add i32 %172, -472841263
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -472841263
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %171, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = add i32 %179, 1943954710
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1943954710
  %183 = sub nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %178, i64 0, i64 %184
  store i32 0, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %164, %141
  br label %187

; <label>:187:                                    ; preds = %186, %120
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %206, label %191

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %3, align 4
  %193 = icmp sgt i32 %192, 4
  br i1 %193, label %206, label %194

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %4, align 4
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %206, label %197

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %4, align 4
  %199 = icmp sgt i32 %198, 3
  br i1 %199, label %206, label %200

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %5, align 4
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %206, label %203

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %5, align 4
  %205 = icmp sgt i32 %204, 10
  br label %206

; <label>:206:                                    ; preds = %203, %200, %197, %194, %191, %188
  %207 = phi i1 [ true, %200 ], [ true, %197 ], [ true, %194 ], [ true, %191 ], [ true, %188 ], [ %205, %203 ]
  br i1 %207, label %66, label %208

; <label>:208:                                    ; preds = %206
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %13, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %13, align 4
  br label %61

; <label>:214:                                    ; preds = %61
  store i32 0, i32* %14, align 4
  br label %215

; <label>:215:                                    ; preds = %259, %214
  %216 = load i32, i32* %14, align 4
  %217 = icmp slt i32 %216, 4
  br i1 %217, label %218, label %265

; <label>:218:                                    ; preds = %215
  store i32 0, i32* %15, align 4
  br label %219

; <label>:219:                                    ; preds = %247, %218
  %220 = load i32, i32* %15, align 4
  %221 = icmp slt i32 %220, 3
  br i1 %221, label %222, label %252

; <label>:222:                                    ; preds = %219
  store i32 0, i32* %16, align 4
  br label %223

; <label>:223:                                    ; preds = %238, %222
  %224 = load i32, i32* %16, align 4
  %225 = icmp slt i32 %224, 10
  br i1 %225, label %226, label %245

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %228
  %230 = load i32, i32* %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %229, i64 0, i64 %231
  %233 = load i32, i32* %16, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %236)
  br label %238

; <label>:238:                                    ; preds = %226
  %239 = load i32, i32* %16, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %16, align 4
  br label %223

; <label>:245:                                    ; preds = %223
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %247

; <label>:247:                                    ; preds = %245
  %248 = load i32, i32* %15, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %15, align 4
  br label %219

; <label>:252:                                    ; preds = %219
  %253 = load i32, i32* %14, align 4
  %254 = icmp slt i32 %253, 3
  br i1 %254, label %255, label %258

; <label>:255:                                    ; preds = %252
  %256 = getelementptr inbounds [21 x i8], [21 x i8]* %9, i32 0, i32 0
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %256)
  br label %258

; <label>:258:                                    ; preds = %255, %252
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %14, align 4
  %261 = sub i32 %260, 1288686683
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1288686683
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %14, align 4
  br label %215

; <label>:265:                                    ; preds = %215
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s850109921.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
