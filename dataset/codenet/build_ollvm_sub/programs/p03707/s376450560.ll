; ModuleID = 'Project_CodeNet_C++1400/p03707/s376450560.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s376450560.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@vertice = global [2005 x [2005 x i32]] zeroinitializer, align 16
@edges = global [2005 x [2005 x i32]] zeroinitializer, align 16
@row = global [2005 x [2005 x i32]] zeroinitializer, align 16
@column = global [2005 x [2005 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376450560.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @m)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @q)
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %64, %0
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %70

; <label>:29:                                     ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %31 unwind label %59

; <label>:31:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %53, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* @m, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %38)
          to label %40 unwind label %59

; <label>:40:                                     ; preds = %36
  %41 = load i8, i8* %39, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 %42, 1330482263
  %44 = sub i32 %43, 48
  %45 = add i32 %44, 1330482263
  %46 = sub nsw i32 %42, 48
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x i32], [2005 x i32]* %49, i64 0, i64 %51
  store i32 %45, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %54, -2066060522
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -2066060522
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %6, align 4
  br label %32

; <label>:59:                                     ; preds = %36, %29
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %4, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %660

; <label>:63:                                     ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = add i32 %65, -918586840
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -918586840
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %2, align 4
  br label %25

; <label>:70:                                     ; preds = %25
  store i32 1, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %147, %70
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %153

; <label>:75:                                     ; preds = %71
  store i32 2, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %141, %75
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* @m, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %146

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 %84, -914444262
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -914444262
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [2005 x i32], [2005 x i32]* %83, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2005 x i32], [2005 x i32]* %94, i64 0, i64 %96
  store i32 %91, i32* %97, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 %98, -1168659303
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1168659303
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = add i32 %105, -969510932
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -969510932
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [2005 x i32], [2005 x i32]* %104, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %140

; <label>:114:                                    ; preds = %80
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 0, 2
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 2
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [2005 x i32], [2005 x i32]* %120, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %140

; <label>:129:                                    ; preds = %114
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2005 x i32], [2005 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %135, align 4
  br label %140

; <label>:140:                                    ; preds = %129, %114, %80
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %8, align 4
  br label %76

; <label>:146:                                    ; preds = %76
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %7, align 4
  %149 = add i32 %148, 1645553265
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1645553265
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %7, align 4
  br label %71

; <label>:153:                                    ; preds = %71
  store i32 2, i32* %9, align 4
  br label %154

; <label>:154:                                    ; preds = %231, %153
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* @n, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %238

; <label>:158:                                    ; preds = %154
  store i32 1, i32* %10, align 4
  br label %159

; <label>:159:                                    ; preds = %225, %158
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* @m, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %230

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @column, i64 0, i64 %168
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2005 x i32], [2005 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @column, i64 0, i64 %175
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2005 x i32], [2005 x i32]* %176, i64 0, i64 %178
  store i32 %173, i32* %179, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sub i32 %180, -2129178427
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -2129178427
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %185
  %187 = load i32, i32* %10, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [2005 x i32], [2005 x i32]* %186, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %224

; <label>:195:                                    ; preds = %163
  %196 = load i32, i32* %9, align 4
  %197 = add i32 %196, -247059884
  %198 = sub i32 %197, 2
  %199 = sub i32 %198, -247059884
  %200 = sub nsw i32 %196, 2
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %201
  %203 = load i32, i32* %10, align 4
  %204 = add i32 %203, 1964825844
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1964825844
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [2005 x i32], [2005 x i32]* %202, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %224

; <label>:212:                                    ; preds = %195
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @column, i64 0, i64 %214
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2005 x i32], [2005 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 %219, -2106914332
  %221 = add i32 %220, 1
  %222 = add i32 %221, -2106914332
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %218, align 4
  br label %224

; <label>:224:                                    ; preds = %212, %195, %163
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %10, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %10, align 4
  br label %159

; <label>:230:                                    ; preds = %159
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %9, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %9, align 4
  br label %154

; <label>:238:                                    ; preds = %154
  store i32 1, i32* %11, align 4
  br label %239

; <label>:239:                                    ; preds = %323, %238
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* @n, align 4
  %242 = icmp sle i32 %240, %241
  br i1 %242, label %243, label %329

; <label>:243:                                    ; preds = %239
  store i32 1, i32* %12, align 4
  br label %244

; <label>:244:                                    ; preds = %317, %243
  %245 = load i32, i32* %12, align 4
  %246 = load i32, i32* @m, align 4
  %247 = icmp sle i32 %245, %246
  br i1 %247, label %248, label %322

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %11, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub nsw i32 %249, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %253
  %255 = load i32, i32* %12, align 4
  %256 = add i32 %255, 684001865
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 684001865
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [2005 x i32], [2005 x i32]* %254, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %11, align 4
  %264 = add i32 %263, 948567516
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 948567516
  %267 = sub nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 %268
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2005 x i32], [2005 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, %262
  %275 = sub i32 0, %273
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %262, %273
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 %280
  %282 = load i32, i32* %12, align 4
  %283 = add i32 %282, 1382828344
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1382828344
  %286 = sub nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [2005 x i32], [2005 x i32]* %281, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 %277, -1717959739
  %291 = add i32 %290, %289
  %292 = add i32 %291, -1717959739
  %293 = add nsw i32 %277, %289
  %294 = load i32, i32* %11, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub nsw i32 %294, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 %298
  %300 = load i32, i32* %12, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub nsw i32 %300, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [2005 x i32], [2005 x i32]* %299, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %292, 637770674
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, 637770674
  %310 = sub nsw i32 %292, %306
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 %312
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2005 x i32], [2005 x i32]* %313, i64 0, i64 %315
  store i32 %309, i32* %316, align 4
  br label %317

; <label>:317:                                    ; preds = %248
  %318 = load i32, i32* %12, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  store i32 %320, i32* %12, align 4
  br label %244

; <label>:322:                                    ; preds = %244
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %11, align 4
  %325 = add i32 %324, -1354998537
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1354998537
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %11, align 4
  br label %239

; <label>:329:                                    ; preds = %239
  store i32 1, i32* %13, align 4
  br label %330

; <label>:330:                                    ; preds = %492, %329
  %331 = load i32, i32* %13, align 4
  %332 = load i32, i32* @n, align 4
  %333 = icmp sle i32 %331, %332
  br i1 %333, label %334, label %498

; <label>:334:                                    ; preds = %330
  store i32 1, i32* %14, align 4
  br label %335

; <label>:335:                                    ; preds = %484, %334
  %336 = load i32, i32* %14, align 4
  %337 = load i32, i32* @m, align 4
  %338 = icmp sle i32 %336, %337
  br i1 %338, label %339, label %491

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* %13, align 4
  %341 = sub i32 %340, 417498849
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 417498849
  %344 = sub nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %345
  %347 = load i32, i32* %14, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2005 x i32], [2005 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %352
  %354 = load i32, i32* %14, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub nsw i32 %354, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [2005 x i32], [2005 x i32]* %353, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 %350, %361
  %363 = add nsw i32 %350, %360
  %364 = load i32, i32* %13, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub nsw i32 %364, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %368
  %370 = load i32, i32* %14, align 4
  %371 = add i32 %370, -1707380069
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1707380069
  %374 = sub nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [2005 x i32], [2005 x i32]* %369, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 %362, 249698316
  %379 = sub i32 %378, %377
  %380 = add i32 %379, 249698316
  %381 = sub nsw i32 %362, %377
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %383
  %385 = load i32, i32* %14, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2005 x i32], [2005 x i32]* %384, i64 0, i64 %386
  store i32 %380, i32* %387, align 4
  %388 = load i32, i32* %13, align 4
  %389 = icmp ne i32 %388, 1
  br i1 %389, label %390, label %436

; <label>:390:                                    ; preds = %339
  %391 = load i32, i32* %13, align 4
  %392 = add i32 %391, 665073180
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 665073180
  %395 = sub nsw i32 %391, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %396
  %398 = load i32, i32* %14, align 4
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub nsw i32 %398, 1
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [2005 x i32], [2005 x i32]* %397, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %436

; <label>:406:                                    ; preds = %390
  %407 = load i32, i32* %13, align 4
  %408 = add i32 %407, -538909578
  %409 = sub i32 %408, 2
  %410 = sub i32 %409, -538909578
  %411 = sub nsw i32 %407, 2
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %412
  %414 = load i32, i32* %14, align 4
  %415 = add i32 %414, 1718008640
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1718008640
  %418 = sub nsw i32 %414, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [2005 x i32], [2005 x i32]* %413, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %436

; <label>:423:                                    ; preds = %406
  %424 = load i32, i32* %13, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %425
  %427 = load i32, i32* %14, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2005 x i32], [2005 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add nsw i32 %430, 1
  store i32 %434, i32* %429, align 4
  br label %436

; <label>:436:                                    ; preds = %423, %406, %390, %339
  %437 = load i32, i32* %14, align 4
  %438 = icmp ne i32 %437, 1
  br i1 %438, label %439, label %483

; <label>:439:                                    ; preds = %436
  %440 = load i32, i32* %13, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub nsw i32 %440, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %444
  %446 = load i32, i32* %14, align 4
  %447 = add i32 %446, 1233289325
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1233289325
  %450 = sub nsw i32 %446, 1
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [2005 x i32], [2005 x i32]* %445, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %483

; <label>:455:                                    ; preds = %439
  %456 = load i32, i32* %13, align 4
  %457 = add i32 %456, 572906112
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 572906112
  %460 = sub nsw i32 %456, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %461
  %463 = load i32, i32* %14, align 4
  %464 = add i32 %463, -670843276
  %465 = sub i32 %464, 2
  %466 = sub i32 %465, -670843276
  %467 = sub nsw i32 %463, 2
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [2005 x i32], [2005 x i32]* %462, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %483

; <label>:472:                                    ; preds = %455
  %473 = load i32, i32* %13, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %474
  %476 = load i32, i32* %14, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2005 x i32], [2005 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %482 = add nsw i32 %479, 1
  store i32 %481, i32* %478, align 4
  br label %483

; <label>:483:                                    ; preds = %472, %455, %439, %436
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %14, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add nsw i32 %485, 1
  store i32 %489, i32* %14, align 4
  br label %335

; <label>:491:                                    ; preds = %335
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %13, align 4
  %494 = sub i32 %493, -1029068555
  %495 = add i32 %494, 1
  %496 = add i32 %495, -1029068555
  %497 = add nsw i32 %493, 1
  store i32 %496, i32* %13, align 4
  br label %330

; <label>:498:                                    ; preds = %330
  store i32 0, i32* %15, align 4
  br label %499

; <label>:499:                                    ; preds = %653, %498
  %500 = load i32, i32* %15, align 4
  %501 = load i32, i32* @q, align 4
  %502 = icmp slt i32 %500, %501
  br i1 %502, label %503, label %658

; <label>:503:                                    ; preds = %499
  %504 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %505 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %504, i32* dereferenceable(4) %17)
  %506 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %505, i32* dereferenceable(4) %18)
  %507 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %506, i32* dereferenceable(4) %19)
  %508 = load i32, i32* %18, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 %509
  %511 = load i32, i32* %19, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [2005 x i32], [2005 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %16, align 4
  %516 = add i32 %515, 2008531711
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 2008531711
  %519 = sub nsw i32 %515, 1
  %520 = sext i32 %518 to i64
  %521 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 %520
  %522 = load i32, i32* %19, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [2005 x i32], [2005 x i32]* %521, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = add i32 %514, -1696663872
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, -1696663872
  %529 = sub nsw i32 %514, %525
  %530 = load i32, i32* %18, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 %531
  %533 = load i32, i32* %17, align 4
  %534 = sub i32 %533, -1763972999
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1763972999
  %537 = sub nsw i32 %533, 1
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds [2005 x i32], [2005 x i32]* %532, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %528, %541
  %543 = sub nsw i32 %528, %540
  %544 = load i32, i32* %16, align 4
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub nsw i32 %544, 1
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 %548
  %550 = load i32, i32* %17, align 4
  %551 = sub i32 %550, 52552445
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 52552445
  %554 = sub nsw i32 %550, 1
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds [2005 x i32], [2005 x i32]* %549, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = sub i32 %542, 927242431
  %559 = add i32 %558, %557
  %560 = add i32 %559, 927242431
  %561 = add nsw i32 %542, %557
  store i32 %560, i32* %20, align 4
  %562 = load i32, i32* %18, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %563
  %565 = load i32, i32* %19, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [2005 x i32], [2005 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = load i32, i32* %16, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %570
  %572 = load i32, i32* %19, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [2005 x i32], [2005 x i32]* %571, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = add i32 %568, 2053816240
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, 2053816240
  %579 = sub nsw i32 %568, %575
  %580 = load i32, i32* %18, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %581
  %583 = load i32, i32* %17, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [2005 x i32], [2005 x i32]* %582, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = add i32 %578, 489011060
  %588 = sub i32 %587, %586
  %589 = sub i32 %588, 489011060
  %590 = sub nsw i32 %578, %586
  %591 = load i32, i32* %16, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %592
  %594 = load i32, i32* %17, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [2005 x i32], [2005 x i32]* %593, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 %589, %598
  %600 = add nsw i32 %589, %597
  %601 = load i32, i32* %16, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %602
  %604 = load i32, i32* %19, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [2005 x i32], [2005 x i32]* %603, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = sub i32 0, %599
  %609 = sub i32 0, %607
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %612 = add nsw i32 %599, %607
  %613 = load i32, i32* %16, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %614
  %616 = load i32, i32* %17, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [2005 x i32], [2005 x i32]* %615, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = sub i32 %611, -913240100
  %621 = sub i32 %620, %619
  %622 = add i32 %621, -913240100
  %623 = sub nsw i32 %611, %619
  %624 = load i32, i32* %18, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @column, i64 0, i64 %625
  %627 = load i32, i32* %17, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [2005 x i32], [2005 x i32]* %626, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = sub i32 0, %622
  %632 = sub i32 0, %630
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %635 = add nsw i32 %622, %630
  %636 = load i32, i32* %16, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @column, i64 0, i64 %637
  %639 = load i32, i32* %17, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [2005 x i32], [2005 x i32]* %638, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = sub i32 0, %642
  %644 = add i32 %634, %643
  %645 = sub nsw i32 %634, %642
  store i32 %644, i32* %21, align 4
  %646 = load i32, i32* %20, align 4
  %647 = load i32, i32* %21, align 4
  %648 = sub i32 0, %647
  %649 = add i32 %646, %648
  %650 = sub nsw i32 %646, %647
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %649)
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %651, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %653

; <label>:653:                                    ; preds = %503
  %654 = load i32, i32* %15, align 4
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %657 = add nsw i32 %654, 1
  store i32 %656, i32* %15, align 4
  br label %499

; <label>:658:                                    ; preds = %499
  %659 = load i32, i32* %1, align 4
  ret i32 %659

; <label>:660:                                    ; preds = %59
  %661 = load i8*, i8** %4, align 8
  %662 = load i32, i32* %5, align 4
  %663 = insertvalue { i8*, i32 } undef, i8* %661, 0
  %664 = insertvalue { i8*, i32 } %663, i32 %662, 1
  resume { i8*, i32 } %664
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376450560.cpp() #0 section ".text.startup" {
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
