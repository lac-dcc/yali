; ModuleID = 'Project_CodeNet_C++1400/p03707/s595682517.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s595682517.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@q = global i64 0, align 8
@s = global [4096 x [4096 x i64]] zeroinitializer, align 16
@query = global [1048576 x [4 x i64]] zeroinitializer, align 16
@v_edge = global [4096 x [4096 x i64]] zeroinitializer, align 16
@h_edge = global [4096 x [4096 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595682517.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) @m)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) @q)
  store i64 1, i64* %2, align 8
  br label %32

; <label>:32:                                     ; preds = %73, %0
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* @n, align 8
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %79

; <label>:36:                                     ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %38 unwind label %68

; <label>:38:                                     ; preds = %36
  store i64 0, i64* %6, align 8
  br label %39

; <label>:39:                                     ; preds = %62, %38
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* @m, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %72

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %6, align 8
  %45 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %44)
          to label %46 unwind label %68

; <label>:46:                                     ; preds = %43
  %47 = load i8, i8* %45, align 1
  %48 = sext i8 %47 to i32
  %49 = add i32 %48, -933779907
  %50 = sub i32 %49, 48
  %51 = sub i32 %50, -933779907
  %52 = sub nsw i32 %48, 48
  %53 = sext i32 %51 to i64
  %54 = load i64, i64* %2, align 8
  %55 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %54
  %56 = load i64, i64* %6, align 8
  %57 = add i64 %56, 2090856452575367755
  %58 = add i64 %57, 1
  %59 = sub i64 %58, 2090856452575367755
  %60 = add nsw i64 %56, 1
  %61 = getelementptr inbounds [4096 x i64], [4096 x i64]* %55, i64 0, i64 %59
  store i64 %53, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %46
  %63 = load i64, i64* %6, align 8
  %64 = add i64 %63, -898152330418432676
  %65 = add i64 %64, 1
  %66 = sub i64 %65, -898152330418432676
  %67 = add nsw i64 %63, 1
  store i64 %66, i64* %6, align 8
  br label %39

; <label>:68:                                     ; preds = %43, %36
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %4, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %704

; <label>:72:                                     ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i64, i64* %2, align 8
  %75 = add i64 %74, 8584566905930055016
  %76 = add i64 %75, 1
  %77 = sub i64 %76, 8584566905930055016
  %78 = add nsw i64 %74, 1
  store i64 %77, i64* %2, align 8
  br label %32

; <label>:79:                                     ; preds = %32
  store i64 0, i64* %7, align 8
  br label %80

; <label>:80:                                     ; preds = %100, %79
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* @q, align 8
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %107

; <label>:84:                                     ; preds = %80
  store i64 0, i64* %8, align 8
  br label %85

; <label>:85:                                     ; preds = %94, %84
  %86 = load i64, i64* %8, align 8
  %87 = icmp slt i64 %86, 4
  br i1 %87, label %88, label %99

; <label>:88:                                     ; preds = %85
  %89 = load i64, i64* %7, align 8
  %90 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %89
  %91 = load i64, i64* %8, align 8
  %92 = getelementptr inbounds [4 x i64], [4 x i64]* %90, i64 0, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %92)
  br label %94

; <label>:94:                                     ; preds = %88
  %95 = load i64, i64* %8, align 8
  %96 = sub i64 0, 1
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %95, 1
  store i64 %97, i64* %8, align 8
  br label %85

; <label>:99:                                     ; preds = %85
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i64, i64* %7, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %101, 1
  store i64 %105, i64* %7, align 8
  br label %80

; <label>:107:                                    ; preds = %80
  store i64 1, i64* %9, align 8
  br label %108

; <label>:108:                                    ; preds = %149, %107
  %109 = load i64, i64* %9, align 8
  %110 = load i64, i64* @n, align 8
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %156

; <label>:112:                                    ; preds = %108
  store i64 1, i64* %10, align 8
  br label %113

; <label>:113:                                    ; preds = %141, %112
  %114 = load i64, i64* %10, align 8
  %115 = load i64, i64* @m, align 8
  %116 = icmp sle i64 %114, %115
  br i1 %116, label %117, label %148

; <label>:117:                                    ; preds = %113
  %118 = load i64, i64* %9, align 8
  %119 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %118
  %120 = load i64, i64* %10, align 8
  %121 = getelementptr inbounds [4096 x i64], [4096 x i64]* %119, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = icmp eq i64 %122, 1
  br i1 %123, label %124, label %134

; <label>:124:                                    ; preds = %117
  %125 = load i64, i64* %9, align 8
  %126 = sub i64 0, 1
  %127 = sub i64 %125, %126
  %128 = add nsw i64 %125, 1
  %129 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %127
  %130 = load i64, i64* %10, align 8
  %131 = getelementptr inbounds [4096 x i64], [4096 x i64]* %129, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = icmp eq i64 %132, 1
  br label %134

; <label>:134:                                    ; preds = %124, %117
  %135 = phi i1 [ false, %117 ], [ %133, %124 ]
  %136 = zext i1 %135 to i64
  %137 = load i64, i64* %9, align 8
  %138 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @v_edge, i64 0, i64 %137
  %139 = load i64, i64* %10, align 8
  %140 = getelementptr inbounds [4096 x i64], [4096 x i64]* %138, i64 0, i64 %139
  store i64 %136, i64* %140, align 8
  br label %141

; <label>:141:                                    ; preds = %134
  %142 = load i64, i64* %10, align 8
  %143 = sub i64 0, %142
  %144 = sub i64 0, 1
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add nsw i64 %142, 1
  store i64 %146, i64* %10, align 8
  br label %113

; <label>:148:                                    ; preds = %113
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i64, i64* %9, align 8
  %151 = sub i64 0, %150
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %150, 1
  store i64 %154, i64* %9, align 8
  br label %108

; <label>:156:                                    ; preds = %108
  store i64 1, i64* %11, align 8
  br label %157

; <label>:157:                                    ; preds = %199, %156
  %158 = load i64, i64* %11, align 8
  %159 = load i64, i64* @n, align 8
  %160 = icmp sle i64 %158, %159
  br i1 %160, label %161, label %205

; <label>:161:                                    ; preds = %157
  store i64 1, i64* %12, align 8
  br label %162

; <label>:162:                                    ; preds = %192, %161
  %163 = load i64, i64* %12, align 8
  %164 = load i64, i64* @m, align 8
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %166, label %198

; <label>:166:                                    ; preds = %162
  %167 = load i64, i64* %11, align 8
  %168 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %167
  %169 = load i64, i64* %12, align 8
  %170 = getelementptr inbounds [4096 x i64], [4096 x i64]* %168, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %185

; <label>:173:                                    ; preds = %166
  %174 = load i64, i64* %11, align 8
  %175 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %174
  %176 = load i64, i64* %12, align 8
  %177 = sub i64 0, %176
  %178 = sub i64 0, 1
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add nsw i64 %176, 1
  %182 = getelementptr inbounds [4096 x i64], [4096 x i64]* %175, i64 0, i64 %180
  %183 = load i64, i64* %182, align 8
  %184 = icmp eq i64 %183, 1
  br label %185

; <label>:185:                                    ; preds = %173, %166
  %186 = phi i1 [ false, %166 ], [ %184, %173 ]
  %187 = zext i1 %186 to i64
  %188 = load i64, i64* %11, align 8
  %189 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %188
  %190 = load i64, i64* %12, align 8
  %191 = getelementptr inbounds [4096 x i64], [4096 x i64]* %189, i64 0, i64 %190
  store i64 %187, i64* %191, align 8
  br label %192

; <label>:192:                                    ; preds = %185
  %193 = load i64, i64* %12, align 8
  %194 = sub i64 %193, -7848943102717988537
  %195 = add i64 %194, 1
  %196 = add i64 %195, -7848943102717988537
  %197 = add nsw i64 %193, 1
  store i64 %196, i64* %12, align 8
  br label %162

; <label>:198:                                    ; preds = %162
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i64, i64* %11, align 8
  %201 = sub i64 %200, 9075432942146328960
  %202 = add i64 %201, 1
  %203 = add i64 %202, 9075432942146328960
  %204 = add nsw i64 %200, 1
  store i64 %203, i64* %11, align 8
  br label %157

; <label>:205:                                    ; preds = %157
  store i64 1, i64* %13, align 8
  br label %206

; <label>:206:                                    ; preds = %239, %205
  %207 = load i64, i64* %13, align 8
  %208 = load i64, i64* @n, align 8
  %209 = icmp sle i64 %207, %208
  br i1 %209, label %210, label %244

; <label>:210:                                    ; preds = %206
  store i64 1, i64* %14, align 8
  br label %211

; <label>:211:                                    ; preds = %232, %210
  %212 = load i64, i64* %14, align 8
  %213 = load i64, i64* @m, align 8
  %214 = icmp sle i64 %212, %213
  br i1 %214, label %215, label %238

; <label>:215:                                    ; preds = %211
  %216 = load i64, i64* %13, align 8
  %217 = sub i64 0, 1
  %218 = add i64 %216, %217
  %219 = sub nsw i64 %216, 1
  %220 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %218
  %221 = load i64, i64* %14, align 8
  %222 = getelementptr inbounds [4096 x i64], [4096 x i64]* %220, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* %13, align 8
  %225 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %224
  %226 = load i64, i64* %14, align 8
  %227 = getelementptr inbounds [4096 x i64], [4096 x i64]* %225, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 0, %223
  %230 = sub i64 %228, %229
  %231 = add nsw i64 %228, %223
  store i64 %230, i64* %227, align 8
  br label %232

; <label>:232:                                    ; preds = %215
  %233 = load i64, i64* %14, align 8
  %234 = add i64 %233, 5521681414694469656
  %235 = add i64 %234, 1
  %236 = sub i64 %235, 5521681414694469656
  %237 = add nsw i64 %233, 1
  store i64 %236, i64* %14, align 8
  br label %211

; <label>:238:                                    ; preds = %211
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i64, i64* %13, align 8
  %241 = sub i64 0, 1
  %242 = sub i64 %240, %241
  %243 = add nsw i64 %240, 1
  store i64 %242, i64* %13, align 8
  br label %206

; <label>:244:                                    ; preds = %206
  store i64 1, i64* %15, align 8
  br label %245

; <label>:245:                                    ; preds = %278, %244
  %246 = load i64, i64* %15, align 8
  %247 = load i64, i64* @n, align 8
  %248 = icmp sle i64 %246, %247
  br i1 %248, label %249, label %284

; <label>:249:                                    ; preds = %245
  store i64 1, i64* %16, align 8
  br label %250

; <label>:250:                                    ; preds = %272, %249
  %251 = load i64, i64* %16, align 8
  %252 = load i64, i64* @m, align 8
  %253 = icmp sle i64 %251, %252
  br i1 %253, label %254, label %277

; <label>:254:                                    ; preds = %250
  %255 = load i64, i64* %15, align 8
  %256 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %255
  %257 = load i64, i64* %16, align 8
  %258 = sub i64 %257, 6635185917329369154
  %259 = sub i64 %258, 1
  %260 = add i64 %259, 6635185917329369154
  %261 = sub nsw i64 %257, 1
  %262 = getelementptr inbounds [4096 x i64], [4096 x i64]* %256, i64 0, i64 %260
  %263 = load i64, i64* %262, align 8
  %264 = load i64, i64* %15, align 8
  %265 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %264
  %266 = load i64, i64* %16, align 8
  %267 = getelementptr inbounds [4096 x i64], [4096 x i64]* %265, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 0, %263
  %270 = sub i64 %268, %269
  %271 = add nsw i64 %268, %263
  store i64 %270, i64* %267, align 8
  br label %272

; <label>:272:                                    ; preds = %254
  %273 = load i64, i64* %16, align 8
  %274 = sub i64 0, 1
  %275 = sub i64 %273, %274
  %276 = add nsw i64 %273, 1
  store i64 %275, i64* %16, align 8
  br label %250

; <label>:277:                                    ; preds = %250
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i64, i64* %15, align 8
  %280 = add i64 %279, -5508878881152543417
  %281 = add i64 %280, 1
  %282 = sub i64 %281, -5508878881152543417
  %283 = add nsw i64 %279, 1
  store i64 %282, i64* %15, align 8
  br label %245

; <label>:284:                                    ; preds = %245
  store i64 1, i64* %17, align 8
  br label %285

; <label>:285:                                    ; preds = %320, %284
  %286 = load i64, i64* %17, align 8
  %287 = load i64, i64* @n, align 8
  %288 = icmp slt i64 %286, %287
  br i1 %288, label %289, label %326

; <label>:289:                                    ; preds = %285
  store i64 1, i64* %18, align 8
  br label %290

; <label>:290:                                    ; preds = %313, %289
  %291 = load i64, i64* %18, align 8
  %292 = load i64, i64* @m, align 8
  %293 = icmp sle i64 %291, %292
  br i1 %293, label %294, label %319

; <label>:294:                                    ; preds = %290
  %295 = load i64, i64* %17, align 8
  %296 = add i64 %295, -7930072067858819575
  %297 = sub i64 %296, 1
  %298 = sub i64 %297, -7930072067858819575
  %299 = sub nsw i64 %295, 1
  %300 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @v_edge, i64 0, i64 %298
  %301 = load i64, i64* %18, align 8
  %302 = getelementptr inbounds [4096 x i64], [4096 x i64]* %300, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = load i64, i64* %17, align 8
  %305 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @v_edge, i64 0, i64 %304
  %306 = load i64, i64* %18, align 8
  %307 = getelementptr inbounds [4096 x i64], [4096 x i64]* %305, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = add i64 %308, 6039977990559544597
  %310 = add i64 %309, %303
  %311 = sub i64 %310, 6039977990559544597
  %312 = add nsw i64 %308, %303
  store i64 %311, i64* %307, align 8
  br label %313

; <label>:313:                                    ; preds = %294
  %314 = load i64, i64* %18, align 8
  %315 = sub i64 %314, -332344434026753444
  %316 = add i64 %315, 1
  %317 = add i64 %316, -332344434026753444
  %318 = add nsw i64 %314, 1
  store i64 %317, i64* %18, align 8
  br label %290

; <label>:319:                                    ; preds = %290
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i64, i64* %17, align 8
  %322 = sub i64 %321, -7807372659755994191
  %323 = add i64 %322, 1
  %324 = add i64 %323, -7807372659755994191
  %325 = add nsw i64 %321, 1
  store i64 %324, i64* %17, align 8
  br label %285

; <label>:326:                                    ; preds = %285
  store i64 1, i64* %19, align 8
  br label %327

; <label>:327:                                    ; preds = %362, %326
  %328 = load i64, i64* %19, align 8
  %329 = load i64, i64* @n, align 8
  %330 = icmp slt i64 %328, %329
  br i1 %330, label %331, label %368

; <label>:331:                                    ; preds = %327
  store i64 1, i64* %20, align 8
  br label %332

; <label>:332:                                    ; preds = %355, %331
  %333 = load i64, i64* %20, align 8
  %334 = load i64, i64* @m, align 8
  %335 = icmp sle i64 %333, %334
  br i1 %335, label %336, label %361

; <label>:336:                                    ; preds = %332
  %337 = load i64, i64* %19, align 8
  %338 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @v_edge, i64 0, i64 %337
  %339 = load i64, i64* %20, align 8
  %340 = add i64 %339, 6867985147996864345
  %341 = sub i64 %340, 1
  %342 = sub i64 %341, 6867985147996864345
  %343 = sub nsw i64 %339, 1
  %344 = getelementptr inbounds [4096 x i64], [4096 x i64]* %338, i64 0, i64 %342
  %345 = load i64, i64* %344, align 8
  %346 = load i64, i64* %19, align 8
  %347 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @v_edge, i64 0, i64 %346
  %348 = load i64, i64* %20, align 8
  %349 = getelementptr inbounds [4096 x i64], [4096 x i64]* %347, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = add i64 %350, 1166308126656737588
  %352 = add i64 %351, %345
  %353 = sub i64 %352, 1166308126656737588
  %354 = add nsw i64 %350, %345
  store i64 %353, i64* %349, align 8
  br label %355

; <label>:355:                                    ; preds = %336
  %356 = load i64, i64* %20, align 8
  %357 = add i64 %356, -8633643954785833726
  %358 = add i64 %357, 1
  %359 = sub i64 %358, -8633643954785833726
  %360 = add nsw i64 %356, 1
  store i64 %359, i64* %20, align 8
  br label %332

; <label>:361:                                    ; preds = %332
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i64, i64* %19, align 8
  %364 = add i64 %363, 8299956489329853123
  %365 = add i64 %364, 1
  %366 = sub i64 %365, 8299956489329853123
  %367 = add nsw i64 %363, 1
  store i64 %366, i64* %19, align 8
  br label %327

; <label>:368:                                    ; preds = %327
  store i64 1, i64* %21, align 8
  br label %369

; <label>:369:                                    ; preds = %406, %368
  %370 = load i64, i64* %21, align 8
  %371 = load i64, i64* @n, align 8
  %372 = icmp sle i64 %370, %371
  br i1 %372, label %373, label %413

; <label>:373:                                    ; preds = %369
  store i64 1, i64* %22, align 8
  br label %374

; <label>:374:                                    ; preds = %398, %373
  %375 = load i64, i64* %22, align 8
  %376 = load i64, i64* @m, align 8
  %377 = icmp slt i64 %375, %376
  br i1 %377, label %378, label %405

; <label>:378:                                    ; preds = %374
  %379 = load i64, i64* %21, align 8
  %380 = sub i64 %379, 6492229798826161975
  %381 = sub i64 %380, 1
  %382 = add i64 %381, 6492229798826161975
  %383 = sub nsw i64 %379, 1
  %384 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %382
  %385 = load i64, i64* %22, align 8
  %386 = getelementptr inbounds [4096 x i64], [4096 x i64]* %384, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = load i64, i64* %21, align 8
  %389 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %388
  %390 = load i64, i64* %22, align 8
  %391 = getelementptr inbounds [4096 x i64], [4096 x i64]* %389, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = sub i64 0, %392
  %394 = sub i64 0, %387
  %395 = add i64 %393, %394
  %396 = sub i64 0, %395
  %397 = add nsw i64 %392, %387
  store i64 %396, i64* %391, align 8
  br label %398

; <label>:398:                                    ; preds = %378
  %399 = load i64, i64* %22, align 8
  %400 = sub i64 0, %399
  %401 = sub i64 0, 1
  %402 = add i64 %400, %401
  %403 = sub i64 0, %402
  %404 = add nsw i64 %399, 1
  store i64 %403, i64* %22, align 8
  br label %374

; <label>:405:                                    ; preds = %374
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i64, i64* %21, align 8
  %408 = sub i64 0, %407
  %409 = sub i64 0, 1
  %410 = add i64 %408, %409
  %411 = sub i64 0, %410
  %412 = add nsw i64 %407, 1
  store i64 %411, i64* %21, align 8
  br label %369

; <label>:413:                                    ; preds = %369
  store i64 1, i64* %23, align 8
  br label %414

; <label>:414:                                    ; preds = %448, %413
  %415 = load i64, i64* %23, align 8
  %416 = load i64, i64* @n, align 8
  %417 = icmp sle i64 %415, %416
  br i1 %417, label %418, label %454

; <label>:418:                                    ; preds = %414
  store i64 1, i64* %24, align 8
  br label %419

; <label>:419:                                    ; preds = %442, %418
  %420 = load i64, i64* %24, align 8
  %421 = load i64, i64* @m, align 8
  %422 = icmp slt i64 %420, %421
  br i1 %422, label %423, label %447

; <label>:423:                                    ; preds = %419
  %424 = load i64, i64* %23, align 8
  %425 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %424
  %426 = load i64, i64* %24, align 8
  %427 = sub i64 %426, 3740642483695394629
  %428 = sub i64 %427, 1
  %429 = add i64 %428, 3740642483695394629
  %430 = sub nsw i64 %426, 1
  %431 = getelementptr inbounds [4096 x i64], [4096 x i64]* %425, i64 0, i64 %429
  %432 = load i64, i64* %431, align 8
  %433 = load i64, i64* %23, align 8
  %434 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %433
  %435 = load i64, i64* %24, align 8
  %436 = getelementptr inbounds [4096 x i64], [4096 x i64]* %434, i64 0, i64 %435
  %437 = load i64, i64* %436, align 8
  %438 = add i64 %437, 4140205428036411036
  %439 = add i64 %438, %432
  %440 = sub i64 %439, 4140205428036411036
  %441 = add nsw i64 %437, %432
  store i64 %440, i64* %436, align 8
  br label %442

; <label>:442:                                    ; preds = %423
  %443 = load i64, i64* %24, align 8
  %444 = sub i64 0, 1
  %445 = sub i64 %443, %444
  %446 = add nsw i64 %443, 1
  store i64 %445, i64* %24, align 8
  br label %419

; <label>:447:                                    ; preds = %419
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i64, i64* %23, align 8
  %450 = add i64 %449, 6201672296043166638
  %451 = add i64 %450, 1
  %452 = sub i64 %451, 6201672296043166638
  %453 = add nsw i64 %449, 1
  store i64 %452, i64* %23, align 8
  br label %414

; <label>:454:                                    ; preds = %414
  store i64 0, i64* %25, align 8
  br label %455

; <label>:455:                                    ; preds = %695, %454
  %456 = load i64, i64* %25, align 8
  %457 = load i64, i64* @q, align 8
  %458 = icmp slt i64 %456, %457
  br i1 %458, label %459, label %702

; <label>:459:                                    ; preds = %455
  %460 = load i64, i64* %25, align 8
  %461 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %460
  %462 = getelementptr inbounds [4 x i64], [4 x i64]* %461, i64 0, i64 2
  %463 = load i64, i64* %462, align 16
  %464 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %463
  %465 = load i64, i64* %25, align 8
  %466 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %465
  %467 = getelementptr inbounds [4 x i64], [4 x i64]* %466, i64 0, i64 3
  %468 = load i64, i64* %467, align 8
  %469 = getelementptr inbounds [4096 x i64], [4096 x i64]* %464, i64 0, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = load i64, i64* %25, align 8
  %472 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %471
  %473 = getelementptr inbounds [4 x i64], [4 x i64]* %472, i64 0, i64 2
  %474 = load i64, i64* %473, align 16
  %475 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %474
  %476 = load i64, i64* %25, align 8
  %477 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %476
  %478 = getelementptr inbounds [4 x i64], [4 x i64]* %477, i64 0, i64 1
  %479 = load i64, i64* %478, align 8
  %480 = sub i64 0, 1
  %481 = add i64 %479, %480
  %482 = sub nsw i64 %479, 1
  %483 = getelementptr inbounds [4096 x i64], [4096 x i64]* %475, i64 0, i64 %481
  %484 = load i64, i64* %483, align 8
  %485 = add i64 %470, -6715472539630765357
  %486 = sub i64 %485, %484
  %487 = sub i64 %486, -6715472539630765357
  %488 = sub nsw i64 %470, %484
  %489 = load i64, i64* %25, align 8
  %490 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %489
  %491 = getelementptr inbounds [4 x i64], [4 x i64]* %490, i64 0, i64 0
  %492 = load i64, i64* %491, align 16
  %493 = add i64 %492, 6369482865760136656
  %494 = sub i64 %493, 1
  %495 = sub i64 %494, 6369482865760136656
  %496 = sub nsw i64 %492, 1
  %497 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %495
  %498 = load i64, i64* %25, align 8
  %499 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %498
  %500 = getelementptr inbounds [4 x i64], [4 x i64]* %499, i64 0, i64 3
  %501 = load i64, i64* %500, align 8
  %502 = getelementptr inbounds [4096 x i64], [4096 x i64]* %497, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = sub i64 0, %503
  %505 = add i64 %487, %504
  %506 = sub nsw i64 %487, %503
  %507 = load i64, i64* %25, align 8
  %508 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %507
  %509 = getelementptr inbounds [4 x i64], [4 x i64]* %508, i64 0, i64 0
  %510 = load i64, i64* %509, align 16
  %511 = sub i64 %510, -8557647566119478481
  %512 = sub i64 %511, 1
  %513 = add i64 %512, -8557647566119478481
  %514 = sub nsw i64 %510, 1
  %515 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %513
  %516 = load i64, i64* %25, align 8
  %517 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %516
  %518 = getelementptr inbounds [4 x i64], [4 x i64]* %517, i64 0, i64 1
  %519 = load i64, i64* %518, align 8
  %520 = sub i64 %519, -6529601854696660267
  %521 = sub i64 %520, 1
  %522 = add i64 %521, -6529601854696660267
  %523 = sub nsw i64 %519, 1
  %524 = getelementptr inbounds [4096 x i64], [4096 x i64]* %515, i64 0, i64 %522
  %525 = load i64, i64* %524, align 8
  %526 = add i64 %505, 2838096360320284468
  %527 = add i64 %526, %525
  %528 = sub i64 %527, 2838096360320284468
  %529 = add nsw i64 %505, %525
  store i64 %528, i64* %26, align 8
  %530 = load i64, i64* %25, align 8
  %531 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %530
  %532 = getelementptr inbounds [4 x i64], [4 x i64]* %531, i64 0, i64 2
  %533 = load i64, i64* %532, align 16
  %534 = sub i64 %533, 6841646066160733337
  %535 = sub i64 %534, 1
  %536 = add i64 %535, 6841646066160733337
  %537 = sub nsw i64 %533, 1
  %538 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @v_edge, i64 0, i64 %536
  %539 = load i64, i64* %25, align 8
  %540 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %539
  %541 = getelementptr inbounds [4 x i64], [4 x i64]* %540, i64 0, i64 3
  %542 = load i64, i64* %541, align 8
  %543 = getelementptr inbounds [4096 x i64], [4096 x i64]* %538, i64 0, i64 %542
  %544 = load i64, i64* %543, align 8
  %545 = load i64, i64* %25, align 8
  %546 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %545
  %547 = getelementptr inbounds [4 x i64], [4 x i64]* %546, i64 0, i64 2
  %548 = load i64, i64* %547, align 16
  %549 = sub i64 0, 1
  %550 = add i64 %548, %549
  %551 = sub nsw i64 %548, 1
  %552 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @v_edge, i64 0, i64 %550
  %553 = load i64, i64* %25, align 8
  %554 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %553
  %555 = getelementptr inbounds [4 x i64], [4 x i64]* %554, i64 0, i64 1
  %556 = load i64, i64* %555, align 8
  %557 = sub i64 0, 1
  %558 = add i64 %556, %557
  %559 = sub nsw i64 %556, 1
  %560 = getelementptr inbounds [4096 x i64], [4096 x i64]* %552, i64 0, i64 %558
  %561 = load i64, i64* %560, align 8
  %562 = add i64 %544, 267643349119270459
  %563 = sub i64 %562, %561
  %564 = sub i64 %563, 267643349119270459
  %565 = sub nsw i64 %544, %561
  %566 = load i64, i64* %25, align 8
  %567 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %566
  %568 = getelementptr inbounds [4 x i64], [4 x i64]* %567, i64 0, i64 0
  %569 = load i64, i64* %568, align 16
  %570 = sub i64 %569, 1000620682912883471
  %571 = sub i64 %570, 1
  %572 = add i64 %571, 1000620682912883471
  %573 = sub nsw i64 %569, 1
  %574 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @v_edge, i64 0, i64 %572
  %575 = load i64, i64* %25, align 8
  %576 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %575
  %577 = getelementptr inbounds [4 x i64], [4 x i64]* %576, i64 0, i64 3
  %578 = load i64, i64* %577, align 8
  %579 = getelementptr inbounds [4096 x i64], [4096 x i64]* %574, i64 0, i64 %578
  %580 = load i64, i64* %579, align 8
  %581 = sub i64 0, %580
  %582 = add i64 %564, %581
  %583 = sub nsw i64 %564, %580
  %584 = load i64, i64* %25, align 8
  %585 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %584
  %586 = getelementptr inbounds [4 x i64], [4 x i64]* %585, i64 0, i64 0
  %587 = load i64, i64* %586, align 16
  %588 = add i64 %587, 7353446418769623491
  %589 = sub i64 %588, 1
  %590 = sub i64 %589, 7353446418769623491
  %591 = sub nsw i64 %587, 1
  %592 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @v_edge, i64 0, i64 %590
  %593 = load i64, i64* %25, align 8
  %594 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %593
  %595 = getelementptr inbounds [4 x i64], [4 x i64]* %594, i64 0, i64 1
  %596 = load i64, i64* %595, align 8
  %597 = add i64 %596, 3558044574869102701
  %598 = sub i64 %597, 1
  %599 = sub i64 %598, 3558044574869102701
  %600 = sub nsw i64 %596, 1
  %601 = getelementptr inbounds [4096 x i64], [4096 x i64]* %592, i64 0, i64 %599
  %602 = load i64, i64* %601, align 8
  %603 = sub i64 0, %602
  %604 = sub i64 %582, %603
  %605 = add nsw i64 %582, %602
  store i64 %604, i64* %27, align 8
  %606 = load i64, i64* %25, align 8
  %607 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %606
  %608 = getelementptr inbounds [4 x i64], [4 x i64]* %607, i64 0, i64 2
  %609 = load i64, i64* %608, align 16
  %610 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %609
  %611 = load i64, i64* %25, align 8
  %612 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %611
  %613 = getelementptr inbounds [4 x i64], [4 x i64]* %612, i64 0, i64 3
  %614 = load i64, i64* %613, align 8
  %615 = sub i64 0, 1
  %616 = add i64 %614, %615
  %617 = sub nsw i64 %614, 1
  %618 = getelementptr inbounds [4096 x i64], [4096 x i64]* %610, i64 0, i64 %616
  %619 = load i64, i64* %618, align 8
  %620 = load i64, i64* %25, align 8
  %621 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %620
  %622 = getelementptr inbounds [4 x i64], [4 x i64]* %621, i64 0, i64 2
  %623 = load i64, i64* %622, align 16
  %624 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %623
  %625 = load i64, i64* %25, align 8
  %626 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %625
  %627 = getelementptr inbounds [4 x i64], [4 x i64]* %626, i64 0, i64 1
  %628 = load i64, i64* %627, align 8
  %629 = add i64 %628, 1131534885807095546
  %630 = sub i64 %629, 1
  %631 = sub i64 %630, 1131534885807095546
  %632 = sub nsw i64 %628, 1
  %633 = getelementptr inbounds [4096 x i64], [4096 x i64]* %624, i64 0, i64 %631
  %634 = load i64, i64* %633, align 8
  %635 = sub i64 0, %634
  %636 = add i64 %619, %635
  %637 = sub nsw i64 %619, %634
  %638 = load i64, i64* %25, align 8
  %639 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %638
  %640 = getelementptr inbounds [4 x i64], [4 x i64]* %639, i64 0, i64 0
  %641 = load i64, i64* %640, align 16
  %642 = sub i64 0, 1
  %643 = add i64 %641, %642
  %644 = sub nsw i64 %641, 1
  %645 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %643
  %646 = load i64, i64* %25, align 8
  %647 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %646
  %648 = getelementptr inbounds [4 x i64], [4 x i64]* %647, i64 0, i64 3
  %649 = load i64, i64* %648, align 8
  %650 = add i64 %649, -8348272672204837517
  %651 = sub i64 %650, 1
  %652 = sub i64 %651, -8348272672204837517
  %653 = sub nsw i64 %649, 1
  %654 = getelementptr inbounds [4096 x i64], [4096 x i64]* %645, i64 0, i64 %652
  %655 = load i64, i64* %654, align 8
  %656 = add i64 %636, 6337119982647369664
  %657 = sub i64 %656, %655
  %658 = sub i64 %657, 6337119982647369664
  %659 = sub nsw i64 %636, %655
  %660 = load i64, i64* %25, align 8
  %661 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %660
  %662 = getelementptr inbounds [4 x i64], [4 x i64]* %661, i64 0, i64 0
  %663 = load i64, i64* %662, align 16
  %664 = add i64 %663, -9099092524304222858
  %665 = sub i64 %664, 1
  %666 = sub i64 %665, -9099092524304222858
  %667 = sub nsw i64 %663, 1
  %668 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %666
  %669 = load i64, i64* %25, align 8
  %670 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %669
  %671 = getelementptr inbounds [4 x i64], [4 x i64]* %670, i64 0, i64 1
  %672 = load i64, i64* %671, align 8
  %673 = sub i64 %672, 4374486293140621279
  %674 = sub i64 %673, 1
  %675 = add i64 %674, 4374486293140621279
  %676 = sub nsw i64 %672, 1
  %677 = getelementptr inbounds [4096 x i64], [4096 x i64]* %668, i64 0, i64 %675
  %678 = load i64, i64* %677, align 8
  %679 = sub i64 0, %658
  %680 = sub i64 0, %678
  %681 = add i64 %679, %680
  %682 = sub i64 0, %681
  %683 = add nsw i64 %658, %678
  store i64 %682, i64* %28, align 8
  %684 = load i64, i64* %26, align 8
  %685 = load i64, i64* %27, align 8
  %686 = sub i64 0, %685
  %687 = add i64 %684, %686
  %688 = sub nsw i64 %684, %685
  %689 = load i64, i64* %28, align 8
  %690 = sub i64 0, %689
  %691 = add i64 %687, %690
  %692 = sub nsw i64 %687, %689
  %693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %691)
  %694 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %693, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %695

; <label>:695:                                    ; preds = %459
  %696 = load i64, i64* %25, align 8
  %697 = sub i64 0, %696
  %698 = sub i64 0, 1
  %699 = add i64 %697, %698
  %700 = sub i64 0, %699
  %701 = add nsw i64 %696, 1
  store i64 %700, i64* %25, align 8
  br label %455

; <label>:702:                                    ; preds = %455
  %703 = load i32, i32* %1, align 4
  ret i32 %703

; <label>:704:                                    ; preds = %68
  %705 = load i8*, i8** %4, align 8
  %706 = load i32, i32* %5, align 4
  %707 = insertvalue { i8*, i32 } undef, i8* %705, 0
  %708 = insertvalue { i8*, i32 } %707, i32 %706, 1
  resume { i8*, i32 } %708
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s595682517.cpp() #0 section ".text.startup" {
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
