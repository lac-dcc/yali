; ModuleID = 'Project_CodeNet_C++1400/p03247/s749371816.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s749371816.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

$_Z3wrix = comdat any

$_Z5writex = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@vis = global [2 x i8] zeroinitializer, align 1
@ans = global [35 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s749371816.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i64 @_Z4readv()
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %45, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %51

; <label>:16:                                     ; preds = %12
  %17 = call i64 @_Z4readv()
  %18 = trunc i64 %17 to i32
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = call i64 @_Z4readv()
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %30, -2097117081
  %36 = add i32 %35, %34
  %37 = sub i32 %36, -2097117081
  %38 = add nsw i32 %30, %34
  %39 = xor i32 1, -1
  %40 = xor i32 %37, %39
  %41 = and i32 %40, %37
  %42 = and i32 %37, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [2 x i8], [2 x i8]* @vis, i64 0, i64 %43
  store i8 1, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, -1115101195
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1115101195
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %12

; <label>:51:                                     ; preds = %12
  %52 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @vis, i64 0, i64 0), align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %51
  %55 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @vis, i64 0, i64 1), align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %54
  %58 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %314

; <label>:59:                                     ; preds = %54, %51
  store i32 31, i32* %4, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @vis, i64 0, i64 0), align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = sub i32 %60, 1806148769
  %65 = add i32 %64, %63
  %66 = add i32 %65, 1806148769
  %67 = add nsw i32 %60, %63
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %81, %59
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = icmp sle i32 %71, %74
  br i1 %76, label %77, label %87

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %5, align 4
  %79 = shl i32 1, %78
  %80 = sext i32 %79 to i64
  call void @_Z3wrix(i64 %80)
  br label %81

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 %82, 1703039049
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1703039049
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  br label %70

; <label>:87:                                     ; preds = %70
  %88 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @vis, i64 0, i64 0), align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %117

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %108, %90
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %115

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, 1810762651
  %105 = add i32 %104, -1
  %106 = sub i32 %105, 1810762651
  %107 = add nsw i32 %103, -1
  store i32 %106, i32* %102, align 4
  br label %108

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %6, align 4
  br label %95

; <label>:115:                                    ; preds = %95
  %116 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i8 82, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @ans, i64 0, i64 31), align 1
  br label %117

; <label>:117:                                    ; preds = %115, %87
  store i32 1, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %307, %117
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %314

; <label>:122:                                    ; preds = %118
  store i32 30, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %298, %122
  %124 = load i32, i32* %8, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %304

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %8, align 4
  %128 = shl i32 1, %127
  store i32 %128, i32* %9, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %9, align 4
  %134 = icmp sge i32 %132, %133
  br i1 %134, label %135, label %148

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %140, 630092590
  %142 = sub i32 %141, %136
  %143 = add i32 %142, 630092590
  %144 = sub nsw i32 %140, %136
  store i32 %143, i32* %139, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %146
  store i8 82, i8* %147, align 1
  br label %297

; <label>:148:                                    ; preds = %126
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %9, align 4
  %154 = add i32 0, -734727806
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -734727806
  %157 = sub nsw i32 0, %153
  %158 = icmp sle i32 %152, %156
  br i1 %158, label %159, label %173

; <label>:159:                                    ; preds = %148
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, %160
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, %160
  store i32 %168, i32* %163, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %171
  store i8 76, i8* %172, align 1
  br label %296

; <label>:173:                                    ; preds = %148
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %9, align 4
  %179 = icmp sge i32 %177, %178
  br i1 %179, label %180, label %192

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, %181
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, %181
  store i32 %187, i32* %184, align 4
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %190
  store i8 85, i8* %191, align 1
  br label %295

; <label>:192:                                    ; preds = %173
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %9, align 4
  %198 = sub i32 0, %197
  %199 = add i32 0, %198
  %200 = sub nsw i32 0, %197
  %201 = icmp sle i32 %196, %199
  br i1 %201, label %202, label %215

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, 334359594
  %209 = add i32 %208, %203
  %210 = sub i32 %209, 334359594
  %211 = add nsw i32 %207, %203
  store i32 %210, i32* %206, align 4
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %213
  store i8 68, i8* %214, align 1
  br label %294

; <label>:215:                                    ; preds = %192
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 @abs(i32 %219) #7
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 @abs(i32 %224) #7
  %226 = icmp sge i32 %220, %225
  br i1 %226, label %227, label %260

; <label>:227:                                    ; preds = %215
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %246

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %9, align 4
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add i32 %238, -1450915907
  %240 = sub i32 %239, %234
  %241 = sub i32 %240, -1450915907
  %242 = sub nsw i32 %238, %234
  store i32 %241, i32* %237, align 4
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %244
  store i8 82, i8* %245, align 1
  br label %259

; <label>:246:                                    ; preds = %227
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %251, -158362724
  %253 = add i32 %252, %247
  %254 = sub i32 %253, -158362724
  %255 = add nsw i32 %251, %247
  store i32 %254, i32* %250, align 4
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %257
  store i8 76, i8* %258, align 1
  br label %259

; <label>:259:                                    ; preds = %246, %233
  br label %293

; <label>:260:                                    ; preds = %215
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %279

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* %9, align 4
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %271, 1277518574
  %273 = sub i32 %272, %267
  %274 = sub i32 %273, 1277518574
  %275 = sub nsw i32 %271, %267
  store i32 %274, i32* %270, align 4
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %277
  store i8 85, i8* %278, align 1
  br label %292

; <label>:279:                                    ; preds = %260
  %280 = load i32, i32* %9, align 4
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add i32 %284, 2093827837
  %286 = add i32 %285, %280
  %287 = sub i32 %286, 2093827837
  %288 = add nsw i32 %284, %280
  store i32 %287, i32* %283, align 4
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %290
  store i8 68, i8* %291, align 1
  br label %292

; <label>:292:                                    ; preds = %279, %266
  br label %293

; <label>:293:                                    ; preds = %292, %259
  br label %294

; <label>:294:                                    ; preds = %293, %202
  br label %295

; <label>:295:                                    ; preds = %294, %180
  br label %296

; <label>:296:                                    ; preds = %295, %159
  br label %297

; <label>:297:                                    ; preds = %296, %135
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %8, align 4
  %300 = sub i32 %299, -467614551
  %301 = add i32 %300, -1
  %302 = add i32 %301, -467614551
  %303 = add nsw i32 %299, -1
  store i32 %302, i32* %8, align 4
  br label %123

; <label>:304:                                    ; preds = %123
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @ans, i32 0, i32 0))
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %307

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %7, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 1
  store i32 %312, i32* %7, align 4
  br label %118

; <label>:314:                                    ; preds = %57, %118
  %315 = load i32, i32* %1, align 4
  ret i32 %315
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  store i8 1, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %28, %0
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #8
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = xor i1 true, true
  %16 = and i1 %15, true
  %17 = and i1 true, %13
  %18 = or i1 %12, %14
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = xor i1 %10, true
  br i1 %20, label %22, label %31

; <label>:22:                                     ; preds = %6
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i8 0, i8* %3, align 1
  br label %27

; <label>:27:                                     ; preds = %26, %22
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %2, align 1
  br label %6

; <label>:31:                                     ; preds = %6
  br label %32

; <label>:32:                                     ; preds = %50, %31
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @isdigit(i32 %34) #8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %32
  %38 = load i64, i64* %1, align 8
  %39 = mul nsw i64 %38, 10
  %40 = load i8, i8* %2, align 1
  %41 = sext i8 %40 to i64
  %42 = add i64 %39, -9080629099208177498
  %43 = add i64 %42, %41
  %44 = sub i64 %43, -9080629099208177498
  %45 = add nsw i64 %39, %41
  %46 = sub i64 %44, 5294959972249347719
  %47 = sub i64 %46, 48
  %48 = add i64 %47, 5294959972249347719
  %49 = sub nsw i64 %44, 48
  store i64 %48, i64* %1, align 8
  br label %50

; <label>:50:                                     ; preds = %37
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %2, align 1
  br label %32

; <label>:53:                                     ; preds = %32
  %54 = load i8, i8* %3, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %53
  %57 = load i64, i64* %1, align 8
  br label %64

; <label>:58:                                     ; preds = %53
  %59 = load i64, i64* %1, align 8
  %60 = sub i64 0, 2157403830975878954
  %61 = sub i64 %60, %59
  %62 = add i64 %61, 2157403830975878954
  %63 = sub nsw i64 0, %59
  br label %64

; <label>:64:                                     ; preds = %58, %56
  %65 = phi i64 [ %57, %56 ], [ %62, %58 ]
  ret i64 %65
}

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3wrix(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z5writex(i64 %3)
  %4 = call i32 @putchar(i32 32)
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writex(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %12

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = sub i64 0, -2334848656686881250
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -2334848656686881250
  %10 = sub nsw i64 0, %6
  store i64 %9, i64* %2, align 8
  %11 = call i32 @putchar(i32 45)
  br label %12

; <label>:12:                                     ; preds = %5, %1
  %13 = load i64, i64* %2, align 8
  %14 = icmp sge i64 %13, 10
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = sdiv i64 %16, 10
  call void @_Z5writex(i64 %17)
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = load i64, i64* %2, align 8
  %20 = srem i64 %19, 10
  %21 = sub i64 0, %20
  %22 = sub i64 48, %21
  %23 = add nsw i64 48, %20
  %24 = trunc i64 %22 to i32
  %25 = call i32 @putchar(i32 %24)
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s749371816.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
