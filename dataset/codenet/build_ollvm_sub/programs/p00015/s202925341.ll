; ModuleID = 'Project_CodeNet_C++1400/p00015/s202925341.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s202925341.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202925341.cpp, i8* null }]

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
  %5 = alloca [100000 x i8], align 16
  %6 = alloca [100000 x i8], align 16
  %7 = alloca [81 x i32], align 16
  %8 = alloca [81 x i32], align 16
  %9 = alloca [81 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x i8], align 1
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %17

; <label>:17:                                     ; preds = %0, %46, %71, %211, %252
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %18, 1879570951
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1879570951
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  %30 = icmp eq i32 %23, %28
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %17
  br label %254

; <label>:32:                                     ; preds = %17
  %33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i32 0, i32 0
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %33)
  %35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %34, i8* %35)
  %37 = bitcast [81 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 324, i32 16, i1 false)
  %38 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 0
  store i32 11111, i32* %38, align 16
  %39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #7
  %41 = icmp ugt i64 %40, 80
  br i1 %41, label %46, label %42

; <label>:42:                                     ; preds = %32
  %43 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #7
  %45 = icmp ugt i64 %44, 80
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %42, %32
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %17

; <label>:49:                                     ; preds = %42
  %50 = bitcast [81 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 324, i32 16, i1 false)
  %51 = bitcast [81 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 324, i32 16, i1 false)
  %52 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #7
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub i64 %53, 1
  %57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %55
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 48
  br i1 %60, label %61, label %74

; <label>:61:                                     ; preds = %49
  %62 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #7
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub i64 %63, 1
  %67 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %65
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 48
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %61
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %17

; <label>:74:                                     ; preds = %61, %49
  %75 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #7
  %77 = add i64 %76, -7073127790613257999
  %78 = sub i64 %77, 1
  %79 = sub i64 %78, -7073127790613257999
  %80 = sub i64 %76, 1
  %81 = trunc i64 %79 to i32
  store i32 %81, i32* %3, align 4
  store i32 80, i32* %10, align 4
  br label %82

; <label>:82:                                     ; preds = %104, %74
  %83 = load i32, i32* %3, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %109

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = add i32 %90, -1135914586
  %92 = sub i32 %91, 48
  %93 = sub i32 %92, -1135914586
  %94 = sub nsw i32 %90, 48
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, -1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, -1
  store i32 %102, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %85
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 0, -1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, -1
  store i32 %107, i32* %10, align 4
  br label %82

; <label>:109:                                    ; preds = %82
  %110 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #7
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub i64 %111, 1
  %115 = trunc i64 %113 to i32
  store i32 %115, i32* %3, align 4
  store i32 80, i32* %11, align 4
  br label %116

; <label>:116:                                    ; preds = %137, %109
  %117 = load i32, i32* %3, align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %143

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub i32 %124, 227056234
  %126 = sub i32 %125, 48
  %127 = add i32 %126, 227056234
  %128 = sub nsw i32 %124, 48
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 %132, 1127872354
  %134 = add i32 %133, -1
  %135 = add i32 %134, 1127872354
  %136 = add nsw i32 %132, -1
  store i32 %135, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %119
  %138 = load i32, i32* %11, align 4
  %139 = sub i32 %138, 1246512515
  %140 = add i32 %139, -1
  %141 = add i32 %140, 1246512515
  %142 = add nsw i32 %138, -1
  store i32 %141, i32* %11, align 4
  br label %116

; <label>:143:                                    ; preds = %116
  store i32 80, i32* %12, align 4
  br label %144

; <label>:144:                                    ; preds = %201, %143
  %145 = load i32, i32* %12, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %207

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, %151
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %151, %155
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %159, %165
  %167 = add nsw i32 %159, %164
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %169
  store i32 %166, i32* %170, align 4
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %174, 10
  br i1 %175, label %176, label %200

; <label>:176:                                    ; preds = %147
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %180, -1140821243
  %182 = sub i32 %181, 10
  %183 = sub i32 %182, -1140821243
  %184 = sub nsw i32 %180, 10
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %186
  store i32 %183, i32* %187, align 4
  %188 = load i32, i32* %12, align 4
  %189 = sub i32 %188, 342635202
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 342635202
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, -52849032
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -52849032
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %194, align 4
  br label %200

; <label>:200:                                    ; preds = %176, %147
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %12, align 4
  %203 = add i32 %202, -246827537
  %204 = add i32 %203, -1
  %205 = sub i32 %204, -246827537
  %206 = add nsw i32 %202, -1
  store i32 %205, i32* %12, align 4
  br label %144

; <label>:207:                                    ; preds = %144
  %208 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 0
  %209 = load i32, i32* %208, align 16
  %210 = icmp ne i32 %209, 11111
  br i1 %210, label %211, label %214

; <label>:211:                                    ; preds = %207
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %17

; <label>:214:                                    ; preds = %207
  store i32 1, i32* %13, align 4
  br label %215

; <label>:215:                                    ; preds = %227, %214
  %216 = load i32, i32* %13, align 4
  %217 = icmp slt i32 %216, 81
  br i1 %217, label %218, label %233

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* %13, align 4
  store i32 %225, i32* %3, align 4
  br label %233

; <label>:226:                                    ; preds = %218
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %13, align 4
  %229 = add i32 %228, 1463095627
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1463095627
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %13, align 4
  br label %215

; <label>:233:                                    ; preds = %224, %215
  %234 = load i32, i32* %3, align 4
  store i32 %234, i32* %15, align 4
  br label %235

; <label>:235:                                    ; preds = %247, %233
  %236 = load i32, i32* %15, align 4
  %237 = icmp slt i32 %236, 81
  br i1 %237, label %238, label %252

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, 48
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 48
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  br label %247

; <label>:247:                                    ; preds = %238
  %248 = load i32, i32* %15, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %15, align 4
  br label %235

; <label>:252:                                    ; preds = %235
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %17

; <label>:254:                                    ; preds = %31
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202925341.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
