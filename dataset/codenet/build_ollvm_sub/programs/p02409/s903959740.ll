; ModuleID = 'Project_CodeNet_C++1400/p02409/s903959740.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s903959740.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s903959740.cpp, i8* null }]

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
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [3 x [10 x i32]], align 16
  %10 = alloca [3 x [10 x i32]], align 16
  %11 = alloca [3 x [10 x i32]], align 16
  %12 = alloca [3 x [10 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4000, i32 16, i1 false)
  %18 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4000, i32 16, i1 false)
  %19 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4000, i32 16, i1 false)
  %20 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 4000, i32 16, i1 false)
  %21 = bitcast [3 x [10 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 120, i32 16, i1 false)
  %22 = bitcast [3 x [10 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 120, i32 16, i1 false)
  %23 = bitcast [3 x [10 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 120, i32 16, i1 false)
  %24 = bitcast [3 x [10 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 120, i32 16, i1 false)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %319, %0
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %325

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %37)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %41)
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %45)
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %113

; <label>:52:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %107, %52
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %54, 3
  br i1 %55, label %56, label %112

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  %65 = icmp eq i32 %60, %63
  br i1 %65, label %66, label %106

; <label>:66:                                     ; preds = %56
  store i32 0, i32* %13, align 4
  br label %67

; <label>:67:                                     ; preds = %99, %66
  %68 = load i32, i32* %13, align 4
  %69 = icmp slt i32 %68, 10
  br i1 %69, label %70, label %105

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %13, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  %81 = icmp eq i32 %74, %79
  br i1 %81, label %82, label %98

; <label>:82:                                     ; preds = %70
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %88
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, -2006306319
  %95 = add i32 %94, %86
  %96 = sub i32 %95, -2006306319
  %97 = add nsw i32 %93, %86
  store i32 %96, i32* %92, align 4
  br label %98

; <label>:98:                                     ; preds = %82, %70
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %13, align 4
  %101 = sub i32 %100, 820764552
  %102 = add i32 %101, 1
  %103 = add i32 %102, 820764552
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %13, align 4
  br label %67

; <label>:105:                                    ; preds = %67
  br label %106

; <label>:106:                                    ; preds = %105, %56
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %4, align 4
  br label %53

; <label>:112:                                    ; preds = %53
  br label %113

; <label>:113:                                    ; preds = %112, %30
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %180

; <label>:119:                                    ; preds = %113
  store i32 0, i32* %4, align 4
  br label %120

; <label>:120:                                    ; preds = %173, %119
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %121, 3
  br i1 %122, label %123, label %179

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  %132 = icmp eq i32 %127, %130
  br i1 %132, label %133, label %172

; <label>:133:                                    ; preds = %123
  store i32 0, i32* %14, align 4
  br label %134

; <label>:134:                                    ; preds = %164, %133
  %135 = load i32, i32* %14, align 4
  %136 = icmp slt i32 %135, 10
  br i1 %136, label %137, label %171

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %14, align 4
  %143 = add i32 %142, 1906410772
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1906410772
  %146 = add nsw i32 %142, 1
  %147 = icmp eq i32 %141, %145
  br i1 %147, label %148, label %163

; <label>:148:                                    ; preds = %137
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %154
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, %152
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, %152
  store i32 %161, i32* %158, align 4
  br label %163

; <label>:163:                                    ; preds = %148, %137
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %14, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %14, align 4
  br label %134

; <label>:171:                                    ; preds = %134
  br label %172

; <label>:172:                                    ; preds = %171, %123
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %4, align 4
  %175 = add i32 %174, -2077768724
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -2077768724
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %4, align 4
  br label %120

; <label>:179:                                    ; preds = %120
  br label %180

; <label>:180:                                    ; preds = %179, %113
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 3
  br i1 %185, label %186, label %249

; <label>:186:                                    ; preds = %180
  store i32 0, i32* %4, align 4
  br label %187

; <label>:187:                                    ; preds = %241, %186
  %188 = load i32, i32* %4, align 4
  %189 = icmp slt i32 %188, 3
  br i1 %189, label %190, label %248

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %4, align 4
  %196 = add i32 %195, 984121486
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 984121486
  %199 = add nsw i32 %195, 1
  %200 = icmp eq i32 %194, %198
  br i1 %200, label %201, label %240

; <label>:201:                                    ; preds = %190
  store i32 0, i32* %15, align 4
  br label %202

; <label>:202:                                    ; preds = %233, %201
  %203 = load i32, i32* %15, align 4
  %204 = icmp slt i32 %203, 10
  br i1 %204, label %205, label %239

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %15, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  %216 = icmp eq i32 %209, %214
  br i1 %216, label %217, label %232

; <label>:217:                                    ; preds = %205
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %223
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, %221
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, %221
  store i32 %230, i32* %227, align 4
  br label %232

; <label>:232:                                    ; preds = %217, %205
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %15, align 4
  %235 = add i32 %234, -672553062
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -672553062
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %15, align 4
  br label %202

; <label>:239:                                    ; preds = %202
  br label %240

; <label>:240:                                    ; preds = %239, %190
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %4, align 4
  br label %187

; <label>:248:                                    ; preds = %187
  br label %249

; <label>:249:                                    ; preds = %248, %180
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, 4
  br i1 %254, label %255, label %318

; <label>:255:                                    ; preds = %249
  store i32 0, i32* %4, align 4
  br label %256

; <label>:256:                                    ; preds = %311, %255
  %257 = load i32, i32* %4, align 4
  %258 = icmp slt i32 %257, 3
  br i1 %258, label %259, label %317

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %4, align 4
  %265 = add i32 %264, -7403179
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -7403179
  %268 = add nsw i32 %264, 1
  %269 = icmp eq i32 %263, %267
  br i1 %269, label %270, label %310

; <label>:270:                                    ; preds = %259
  store i32 0, i32* %16, align 4
  br label %271

; <label>:271:                                    ; preds = %303, %270
  %272 = load i32, i32* %16, align 4
  %273 = icmp slt i32 %272, 10
  br i1 %273, label %274, label %309

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %16, align 4
  %280 = add i32 %279, 2956513
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 2956513
  %283 = add nsw i32 %279, 1
  %284 = icmp eq i32 %278, %282
  br i1 %284, label %285, label %302

; <label>:285:                                    ; preds = %274
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %291
  %293 = load i32, i32* %16, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x i32], [10 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, %289
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, %289
  store i32 %300, i32* %295, align 4
  br label %302

; <label>:302:                                    ; preds = %285, %274
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %16, align 4
  %305 = add i32 %304, -1117847668
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1117847668
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %16, align 4
  br label %271

; <label>:309:                                    ; preds = %271
  br label %310

; <label>:310:                                    ; preds = %309, %259
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %4, align 4
  %313 = add i32 %312, 1842026326
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1842026326
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %4, align 4
  br label %256

; <label>:317:                                    ; preds = %256
  br label %318

; <label>:318:                                    ; preds = %317, %249
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %3, align 4
  %321 = add i32 %320, -666047063
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -666047063
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %3, align 4
  br label %26

; <label>:325:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  br label %326

; <label>:326:                                    ; preds = %351, %325
  %327 = load i32, i32* %3, align 4
  %328 = icmp slt i32 %327, 3
  br i1 %328, label %329, label %357

; <label>:329:                                    ; preds = %326
  store i32 0, i32* %4, align 4
  br label %330

; <label>:330:                                    ; preds = %343, %329
  %331 = load i32, i32* %4, align 4
  %332 = icmp slt i32 %331, 10
  br i1 %332, label %333, label %349

; <label>:333:                                    ; preds = %330
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %336
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x i32], [10 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %334, i32 %341)
  br label %343

; <label>:343:                                    ; preds = %333
  %344 = load i32, i32* %4, align 4
  %345 = sub i32 %344, 726264564
  %346 = add i32 %345, 1
  %347 = add i32 %346, 726264564
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %4, align 4
  br label %330

; <label>:349:                                    ; preds = %330
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %351

; <label>:351:                                    ; preds = %349
  %352 = load i32, i32* %3, align 4
  %353 = add i32 %352, -1094966880
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1094966880
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %3, align 4
  br label %326

; <label>:357:                                    ; preds = %326
  store i32 0, i32* %3, align 4
  br label %358

; <label>:358:                                    ; preds = %363, %357
  %359 = load i32, i32* %3, align 4
  %360 = icmp slt i32 %359, 20
  br i1 %360, label %361, label %369

; <label>:361:                                    ; preds = %358
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %363

; <label>:363:                                    ; preds = %361
  %364 = load i32, i32* %3, align 4
  %365 = sub i32 %364, 222013496
  %366 = add i32 %365, 1
  %367 = add i32 %366, 222013496
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %3, align 4
  br label %358

; <label>:369:                                    ; preds = %358
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  br label %371

; <label>:371:                                    ; preds = %396, %369
  %372 = load i32, i32* %3, align 4
  %373 = icmp slt i32 %372, 3
  br i1 %373, label %374, label %402

; <label>:374:                                    ; preds = %371
  store i32 0, i32* %4, align 4
  br label %375

; <label>:375:                                    ; preds = %388, %374
  %376 = load i32, i32* %4, align 4
  %377 = icmp slt i32 %376, 10
  br i1 %377, label %378, label %394

; <label>:378:                                    ; preds = %375
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %381
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10 x i32], [10 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %379, i32 %386)
  br label %388

; <label>:388:                                    ; preds = %378
  %389 = load i32, i32* %4, align 4
  %390 = sub i32 %389, 1165104018
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1165104018
  %393 = add nsw i32 %389, 1
  store i32 %392, i32* %4, align 4
  br label %375

; <label>:394:                                    ; preds = %375
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %396

; <label>:396:                                    ; preds = %394
  %397 = load i32, i32* %3, align 4
  %398 = sub i32 %397, 1992063093
  %399 = add i32 %398, 1
  %400 = add i32 %399, 1992063093
  %401 = add nsw i32 %397, 1
  store i32 %400, i32* %3, align 4
  br label %371

; <label>:402:                                    ; preds = %371
  store i32 0, i32* %3, align 4
  br label %403

; <label>:403:                                    ; preds = %408, %402
  %404 = load i32, i32* %3, align 4
  %405 = icmp slt i32 %404, 20
  br i1 %405, label %406, label %414

; <label>:406:                                    ; preds = %403
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %408

; <label>:408:                                    ; preds = %406
  %409 = load i32, i32* %3, align 4
  %410 = add i32 %409, -1641060796
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -1641060796
  %413 = add nsw i32 %409, 1
  store i32 %412, i32* %3, align 4
  br label %403

; <label>:414:                                    ; preds = %403
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  br label %416

; <label>:416:                                    ; preds = %442, %414
  %417 = load i32, i32* %3, align 4
  %418 = icmp slt i32 %417, 3
  br i1 %418, label %419, label %448

; <label>:419:                                    ; preds = %416
  store i32 0, i32* %4, align 4
  br label %420

; <label>:420:                                    ; preds = %433, %419
  %421 = load i32, i32* %4, align 4
  %422 = icmp slt i32 %421, 10
  br i1 %422, label %423, label %440

; <label>:423:                                    ; preds = %420
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %425 = load i32, i32* %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %426
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10 x i32], [10 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %424, i32 %431)
  br label %433

; <label>:433:                                    ; preds = %423
  %434 = load i32, i32* %4, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add nsw i32 %434, 1
  store i32 %438, i32* %4, align 4
  br label %420

; <label>:440:                                    ; preds = %420
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %442

; <label>:442:                                    ; preds = %440
  %443 = load i32, i32* %3, align 4
  %444 = sub i32 %443, -1412175072
  %445 = add i32 %444, 1
  %446 = add i32 %445, -1412175072
  %447 = add nsw i32 %443, 1
  store i32 %446, i32* %3, align 4
  br label %416

; <label>:448:                                    ; preds = %416
  store i32 0, i32* %3, align 4
  br label %449

; <label>:449:                                    ; preds = %454, %448
  %450 = load i32, i32* %3, align 4
  %451 = icmp slt i32 %450, 20
  br i1 %451, label %452, label %461

; <label>:452:                                    ; preds = %449
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %454

; <label>:454:                                    ; preds = %452
  %455 = load i32, i32* %3, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %455, 1
  store i32 %459, i32* %3, align 4
  br label %449

; <label>:461:                                    ; preds = %449
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  br label %463

; <label>:463:                                    ; preds = %488, %461
  %464 = load i32, i32* %3, align 4
  %465 = icmp slt i32 %464, 3
  br i1 %465, label %466, label %493

; <label>:466:                                    ; preds = %463
  store i32 0, i32* %4, align 4
  br label %467

; <label>:467:                                    ; preds = %480, %466
  %468 = load i32, i32* %4, align 4
  %469 = icmp slt i32 %468, 10
  br i1 %469, label %470, label %486

; <label>:470:                                    ; preds = %467
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %473
  %475 = load i32, i32* %4, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [10 x i32], [10 x i32]* %474, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %471, i32 %478)
  br label %480

; <label>:480:                                    ; preds = %470
  %481 = load i32, i32* %4, align 4
  %482 = add i32 %481, 917714075
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 917714075
  %485 = add nsw i32 %481, 1
  store i32 %484, i32* %4, align 4
  br label %467

; <label>:486:                                    ; preds = %467
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %488

; <label>:488:                                    ; preds = %486
  %489 = load i32, i32* %3, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %492 = add nsw i32 %489, 1
  store i32 %491, i32* %3, align 4
  br label %463

; <label>:493:                                    ; preds = %463
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s903959740.cpp() #0 section ".text.startup" {
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
