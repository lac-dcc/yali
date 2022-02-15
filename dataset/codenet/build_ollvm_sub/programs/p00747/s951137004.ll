; ModuleID = 'Project_CodeNet_C++1400/p00747/s951137004.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s951137004.cpp"
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
@A = global [105 x [105 x i64]] zeroinitializer, align 16
@B = global [105 x [105 x i64]] zeroinitializer, align 16
@W = global i32 0, align 4
@H = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951137004.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5serchii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* @W, align 4
  %7 = mul nsw i32 2, %6
  %8 = add i32 %7, 18523860
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 18523860
  %11 = sub nsw i32 %7, 1
  %12 = icmp eq i32 %5, %10
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* @H, align 4
  %16 = mul nsw i32 2, %15
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %13
  br label %281

; <label>:19:                                     ; preds = %13, %2
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x i64], [105 x i64]* %27, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %86

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %34, 1668490796
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1668490796
  %38 = add nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [105 x i64], [105 x i64]* %40, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x i64], [105 x i64]* %47, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 %51, -8028007101665547890
  %53 = add i64 %52, 1
  %54 = add i64 %53, -8028007101665547890
  %55 = add nsw i64 %51, 1
  %56 = icmp sgt i64 %44, %54
  br i1 %56, label %57, label %85

; <label>:57:                                     ; preds = %33
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [105 x i64], [105 x i64]* %60, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 0, 1
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %64, 1
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %68, 194105232
  %70 = add i32 %69, 1
  %71 = add i32 %70, 194105232
  %72 = add nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [105 x i64], [105 x i64]* %74, i64 0, i64 %76
  store i64 %66, i64* %77, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  %84 = load i32, i32* %4, align 4
  call void @_Z5serchii(i32 %82, i32 %84)
  br label %85

; <label>:85:                                     ; preds = %57, %33
  br label %86

; <label>:86:                                     ; preds = %85, %19
  %87 = load i32, i32* %3, align 4
  %88 = add i32 %87, -1651681946
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1651681946
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x i64], [105 x i64]* %93, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %99, label %150

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [105 x i64], [105 x i64]* %105, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [105 x i64], [105 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, 1
  %118 = sub i64 %116, %117
  %119 = add nsw i64 %116, 1
  %120 = icmp sgt i64 %109, %118
  br i1 %120, label %121, label %149

; <label>:121:                                    ; preds = %99
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [105 x i64], [105 x i64]* %124, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 %128, -3023858366510730860
  %130 = add i64 %129, 1
  %131 = add i64 %130, -3023858366510730860
  %132 = add nsw i64 %128, 1
  %133 = load i32, i32* %3, align 4
  %134 = add i32 %133, -1601085494
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1601085494
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [105 x i64], [105 x i64]* %139, i64 0, i64 %141
  store i64 %131, i64* %142, align 8
  %143 = load i32, i32* %3, align 4
  %144 = add i32 %143, 256060697
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 256060697
  %147 = sub nsw i32 %143, 1
  %148 = load i32, i32* %4, align 4
  call void @_Z5serchii(i32 %146, i32 %148)
  br label %149

; <label>:149:                                    ; preds = %121, %99
  br label %150

; <label>:150:                                    ; preds = %149, %86
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = add i32 %154, 926699471
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 926699471
  %158 = add nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [105 x i64], [105 x i64]* %153, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = icmp eq i64 %161, 1
  br i1 %162, label %163, label %217

; <label>:163:                                    ; preds = %150
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 %167, 628460843
  %169 = add i32 %168, 1
  %170 = add i32 %169, 628460843
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [105 x i64], [105 x i64]* %166, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [105 x i64], [105 x i64]* %177, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, %181
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add nsw i64 %181, 1
  %187 = icmp sgt i64 %174, %185
  br i1 %187, label %188, label %216

; <label>:188:                                    ; preds = %163
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [105 x i64], [105 x i64]* %191, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = add i64 %195, -1335603016906082714
  %197 = add i64 %196, 1
  %198 = sub i64 %197, -1335603016906082714
  %199 = add nsw i64 %195, 1
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 %203, -416664361
  %205 = add i32 %204, 1
  %206 = add i32 %205, -416664361
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [105 x i64], [105 x i64]* %202, i64 0, i64 %208
  store i64 %198, i64* %209, align 8
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 %211, 1685481160
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1685481160
  %215 = add nsw i32 %211, 1
  call void @_Z5serchii(i32 %210, i32 %214)
  br label %216

; <label>:216:                                    ; preds = %188, %163
  br label %217

; <label>:217:                                    ; preds = %216, %150
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %219
  %221 = load i32, i32* %4, align 4
  %222 = add i32 %221, 1192538413
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1192538413
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [105 x i64], [105 x i64]* %220, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = icmp eq i64 %228, 1
  br i1 %229, label %230, label %280

; <label>:230:                                    ; preds = %217
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %232
  %234 = load i32, i32* %4, align 4
  %235 = add i32 %234, -1531322844
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1531322844
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [105 x i64], [105 x i64]* %233, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %243
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [105 x i64], [105 x i64]* %244, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 0, 1
  %250 = sub i64 %248, %249
  %251 = add nsw i64 %248, 1
  %252 = icmp sgt i64 %241, %250
  br i1 %252, label %253, label %279

; <label>:253:                                    ; preds = %230
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %255
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [105 x i64], [105 x i64]* %256, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 0, 1
  %262 = sub i64 %260, %261
  %263 = add nsw i64 %260, 1
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %265
  %267 = load i32, i32* %4, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub nsw i32 %267, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [105 x i64], [105 x i64]* %266, i64 0, i64 %271
  store i64 %262, i64* %272, align 8
  %273 = load i32, i32* %3, align 4
  %274 = load i32, i32* %4, align 4
  %275 = sub i32 %274, -1824233360
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1824233360
  %278 = sub nsw i32 %274, 1
  call void @_Z5serchii(i32 %273, i32 %277)
  br label %279

; <label>:279:                                    ; preds = %253, %230
  br label %280

; <label>:280:                                    ; preds = %279, %217
  br label %281

; <label>:281:                                    ; preds = %280, %18
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
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
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @W)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @H)
  br label %15

; <label>:15:                                     ; preds = %311, %0
  %16 = load i32, i32* @W, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %314

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %41, %18
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 100
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %33, %22
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 100
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x i64], [105 x i64]* %29, i64 0, i64 %31
  store i64 1, i64* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %3, align 4
  br label %23

; <label>:40:                                     ; preds = %23
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %2, align 4
  br label %19

; <label>:48:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %71, %48
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 100
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %49
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %63, %52
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %54, 100
  br i1 %55, label %56, label %70

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x i64], [105 x i64]* %59, i64 0, i64 %61
  store i64 100000, i64* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %5, align 4
  br label %53

; <label>:70:                                     ; preds = %53
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, -619844262
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -619844262
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  br label %49

; <label>:77:                                     ; preds = %49
  store i32 0, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %86, %77
  %79 = load i32, i32* %6, align 4
  %80 = icmp sle i32 %79, 99
  br i1 %80, label %81, label %92

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %83
  %85 = getelementptr inbounds [105 x i64], [105 x i64]* %84, i64 0, i64 0
  store i64 0, i64* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 %87, 2140006149
  %89 = add i32 %88, 1
  %90 = add i32 %89, 2140006149
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %6, align 4
  br label %78

; <label>:92:                                     ; preds = %78
  store i32 0, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %104, %92
  %94 = load i32, i32* %7, align 4
  %95 = icmp sle i32 %94, 99
  br i1 %95, label %96, label %110

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %98
  %100 = load i32, i32* @H, align 4
  %101 = mul nsw i32 2, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [105 x i64], [105 x i64]* %99, i64 0, i64 %102
  store i64 0, i64* %103, align 8
  br label %104

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %7, align 4
  %106 = add i32 %105, -379947927
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -379947927
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %7, align 4
  br label %93

; <label>:110:                                    ; preds = %93
  store i32 0, i32* %8, align 4
  br label %111

; <label>:111:                                    ; preds = %120, %110
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* @H, align 4
  %114 = mul nsw i32 2, %113
  %115 = icmp sle i32 %112, %114
  br i1 %115, label %116, label %126

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [105 x i64], [105 x i64]* getelementptr inbounds ([105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 0), i64 0, i64 %118
  store i64 0, i64* %119, align 8
  br label %120

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %8, align 4
  %122 = add i32 %121, 2045960830
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 2045960830
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %8, align 4
  br label %111

; <label>:126:                                    ; preds = %111
  store i32 0, i32* %9, align 4
  br label %127

; <label>:127:                                    ; preds = %140, %126
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* @H, align 4
  %130 = mul nsw i32 2, %129
  %131 = icmp sle i32 %128, %130
  br i1 %131, label %132, label %146

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* @W, align 4
  %134 = mul nsw i32 2, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %135
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [105 x i64], [105 x i64]* %136, i64 0, i64 %138
  store i64 0, i64* %139, align 8
  br label %140

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %9, align 4
  %142 = sub i32 %141, -1096865980
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1096865980
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %9, align 4
  br label %127

; <label>:146:                                    ; preds = %127
  store i64 1, i64* getelementptr inbounds ([105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 1, i64 0), align 8
  store i64 0, i64* getelementptr inbounds ([105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 1, i64 0), align 8
  %147 = load i32, i32* @W, align 4
  %148 = mul nsw i32 2, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %149
  %151 = load i32, i32* @H, align 4
  %152 = mul nsw i32 2, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [105 x i64], [105 x i64]* %150, i64 0, i64 %153
  store i64 1, i64* %154, align 8
  store i32 1, i32* %10, align 4
  br label %155

; <label>:155:                                    ; preds = %253, %146
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* @H, align 4
  %158 = mul nsw i32 2, %157
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %259

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* %10, align 4
  %162 = srem i32 %161, 2
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %207

; <label>:164:                                    ; preds = %160
  store i32 2, i32* %11, align 4
  br label %165

; <label>:165:                                    ; preds = %200, %164
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* @W, align 4
  %168 = mul nsw i32 2, %167
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %206

; <label>:170:                                    ; preds = %165
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %172 = load i32, i32* @a, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %199

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %176
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [105 x i64], [105 x i64]* %177, i64 0, i64 %179
  store i64 0, i64* %180, align 8
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %182
  %184 = load i32, i32* %10, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [105 x i64], [105 x i64]* %183, i64 0, i64 %188
  store i64 0, i64* %189, align 8
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %191
  %193 = load i32, i32* %10, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [105 x i64], [105 x i64]* %192, i64 0, i64 %197
  store i64 0, i64* %198, align 8
  br label %199

; <label>:199:                                    ; preds = %174, %170
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %11, align 4
  %202 = sub i32 %201, 767977508
  %203 = add i32 %202, 2
  %204 = add i32 %203, 767977508
  %205 = add nsw i32 %201, 2
  store i32 %204, i32* %11, align 4
  br label %165

; <label>:206:                                    ; preds = %165
  br label %252

; <label>:207:                                    ; preds = %160
  store i32 1, i32* %12, align 4
  br label %208

; <label>:208:                                    ; preds = %244, %207
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* @W, align 4
  %211 = mul nsw i32 2, %210
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %251

; <label>:213:                                    ; preds = %208
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %215 = load i32, i32* @a, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %243

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %219
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [105 x i64], [105 x i64]* %220, i64 0, i64 %222
  store i64 0, i64* %223, align 8
  %224 = load i32, i32* %12, align 4
  %225 = add i32 %224, 1229902144
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1229902144
  %228 = add nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %229
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [105 x i64], [105 x i64]* %230, i64 0, i64 %232
  store i64 0, i64* %233, align 8
  %234 = load i32, i32* %12, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub nsw i32 %234, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %238
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [105 x i64], [105 x i64]* %239, i64 0, i64 %241
  store i64 0, i64* %242, align 8
  br label %243

; <label>:243:                                    ; preds = %217, %213
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %12, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 2
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 2
  store i32 %249, i32* %12, align 4
  br label %208

; <label>:251:                                    ; preds = %208
  br label %252

; <label>:252:                                    ; preds = %251, %206
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %10, align 4
  %255 = sub i32 %254, -887206483
  %256 = add i32 %255, 1
  %257 = add i32 %256, -887206483
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %10, align 4
  br label %155

; <label>:259:                                    ; preds = %155
  call void @_Z5serchii(i32 1, i32 0)
  %260 = load i32, i32* @W, align 4
  %261 = mul nsw i32 2, %260
  %262 = sub i32 %261, -1169652061
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1169652061
  %265 = sub nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %266
  %268 = load i32, i32* @H, align 4
  %269 = mul nsw i32 2, %268
  %270 = add i32 %269, -1339565038
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1339565038
  %273 = sub nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [105 x i64], [105 x i64]* %267, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 0, %276
  %278 = sub i64 0, 1
  %279 = add i64 %277, %278
  %280 = sub i64 0, %279
  %281 = add nsw i64 %276, 1
  %282 = sdiv i64 %280, 2
  %283 = icmp eq i64 %282, 50000
  br i1 %283, label %284, label %287

; <label>:284:                                    ; preds = %259
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %311

; <label>:287:                                    ; preds = %259
  %288 = load i32, i32* @W, align 4
  %289 = mul nsw i32 2, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub nsw i32 %289, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %293
  %295 = load i32, i32* @H, align 4
  %296 = mul nsw i32 2, %295
  %297 = add i32 %296, 1719922780
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1719922780
  %300 = sub nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [105 x i64], [105 x i64]* %294, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = add i64 %303, -4121007144045702195
  %305 = add i64 %304, 1
  %306 = sub i64 %305, -4121007144045702195
  %307 = add nsw i64 %303, 1
  %308 = sdiv i64 %306, 2
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %311

; <label>:311:                                    ; preds = %287, %284
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @W)
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %312, i32* dereferenceable(4) @H)
  br label %15

; <label>:314:                                    ; preds = %15
  %315 = load i32, i32* %1, align 4
  ret i32 %315
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s951137004.cpp() #0 section ".text.startup" {
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
