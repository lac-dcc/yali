; ModuleID = 'Project_CodeNet_C++1400/p02855/s370417197.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s370417197.cpp"
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
@a = global [303 x [303 x i8]] zeroinitializer, align 16
@b = global [303 x [303 x i64]] zeroinitializer, align 16
@is = global [303 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370417197.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %68, %0
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %74

; <label>:28:                                     ; preds = %24
  store i8 0, i8* %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %30 unwind label %57

; <label>:30:                                     ; preds = %28
  store i64 0, i64* %10, align 8
  br label %31

; <label>:31:                                     ; preds = %62, %30
  %32 = load i64, i64* %10, align 8
  %33 = load i64, i64* %3, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %67

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %10, align 8
  %37 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %36)
          to label %38 unwind label %57

; <label>:38:                                     ; preds = %35
  %39 = load i8, i8* %37, align 1
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @a, i64 0, i64 %40
  %42 = load i64, i64* %10, align 8
  %43 = getelementptr inbounds [303 x i8], [303 x i8]* %41, i64 0, i64 %42
  store i8 %39, i8* %43, align 1
  %44 = load i64, i64* %10, align 8
  %45 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %44)
          to label %46 unwind label %57

; <label>:46:                                     ; preds = %38
  %47 = load i8, i8* %45, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 35
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %46
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds [303 x i64], [303 x i64]* @is, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 0, 1
  %55 = sub i64 %53, %54
  %56 = add nsw i64 %53, 1
  store i64 %55, i64* %52, align 8
  br label %61

; <label>:57:                                     ; preds = %38, %35, %28
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %256

; <label>:61:                                     ; preds = %50, %46
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* %10, align 8
  %64 = sub i64 0, 1
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %63, 1
  store i64 %65, i64* %10, align 8
  br label %31

; <label>:67:                                     ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* %5, align 8
  %70 = sub i64 %69, 5444244937510268489
  %71 = add i64 %70, 1
  %72 = add i64 %71, 5444244937510268489
  %73 = add nsw i64 %69, 1
  store i64 %72, i64* %5, align 8
  br label %24

; <label>:74:                                     ; preds = %24
  store i8 0, i8* %11, align 1
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  br label %75

; <label>:75:                                     ; preds = %165, %74
  %76 = load i64, i64* %13, align 8
  %77 = load i64, i64* %2, align 8
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %172

; <label>:79:                                     ; preds = %75
  %80 = load i64, i64* %13, align 8
  %81 = getelementptr inbounds [303 x i64], [303 x i64]* @is, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %134

; <label>:84:                                     ; preds = %79
  store i8 1, i8* %11, align 1
  %85 = load i64, i64* %13, align 8
  %86 = getelementptr inbounds [303 x i64], [303 x i64]* @is, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %14, align 8
  %88 = load i64, i64* %12, align 8
  %89 = add i64 %88, -8217519938293679697
  %90 = add i64 %89, 1
  %91 = sub i64 %90, -8217519938293679697
  %92 = add nsw i64 %88, 1
  store i64 %91, i64* %12, align 8
  store i64 0, i64* %15, align 8
  br label %93

; <label>:93:                                     ; preds = %126, %84
  %94 = load i64, i64* %15, align 8
  %95 = load i64, i64* %3, align 8
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %133

; <label>:97:                                     ; preds = %93
  %98 = load i64, i64* %12, align 8
  %99 = load i64, i64* %13, align 8
  %100 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %99
  %101 = load i64, i64* %15, align 8
  %102 = getelementptr inbounds [303 x i64], [303 x i64]* %100, i64 0, i64 %101
  store i64 %98, i64* %102, align 8
  %103 = load i64, i64* %13, align 8
  %104 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @a, i64 0, i64 %103
  %105 = load i64, i64* %15, align 8
  %106 = getelementptr inbounds [303 x i8], [303 x i8]* %104, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 35
  br i1 %109, label %110, label %125

; <label>:110:                                    ; preds = %97
  %111 = load i64, i64* %14, align 8
  %112 = icmp sgt i64 %111, 1
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %110
  %114 = load i64, i64* %12, align 8
  %115 = add i64 %114, -8406213960946462302
  %116 = add i64 %115, 1
  %117 = sub i64 %116, -8406213960946462302
  %118 = add nsw i64 %114, 1
  store i64 %117, i64* %12, align 8
  br label %119

; <label>:119:                                    ; preds = %113, %110
  %120 = load i64, i64* %14, align 8
  %121 = sub i64 %120, -5194834903256813547
  %122 = add i64 %121, -1
  %123 = add i64 %122, -5194834903256813547
  %124 = add nsw i64 %120, -1
  store i64 %123, i64* %14, align 8
  br label %125

; <label>:125:                                    ; preds = %119, %97
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i64, i64* %15, align 8
  %128 = sub i64 0, %127
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add nsw i64 %127, 1
  store i64 %131, i64* %15, align 8
  br label %93

; <label>:133:                                    ; preds = %93
  br label %164

; <label>:134:                                    ; preds = %79
  %135 = load i8, i8* %11, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %163

; <label>:137:                                    ; preds = %134
  store i64 0, i64* %16, align 8
  br label %138

; <label>:138:                                    ; preds = %155, %137
  %139 = load i64, i64* %16, align 8
  %140 = load i64, i64* %3, align 8
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %142, label %160

; <label>:142:                                    ; preds = %138
  %143 = load i64, i64* %13, align 8
  %144 = sub i64 0, 1
  %145 = add i64 %143, %144
  %146 = sub nsw i64 %143, 1
  %147 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %145
  %148 = load i64, i64* %16, align 8
  %149 = getelementptr inbounds [303 x i64], [303 x i64]* %147, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %13, align 8
  %152 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %151
  %153 = load i64, i64* %16, align 8
  %154 = getelementptr inbounds [303 x i64], [303 x i64]* %152, i64 0, i64 %153
  store i64 %150, i64* %154, align 8
  br label %155

; <label>:155:                                    ; preds = %142
  %156 = load i64, i64* %16, align 8
  %157 = sub i64 0, 1
  %158 = sub i64 %156, %157
  %159 = add nsw i64 %156, 1
  store i64 %158, i64* %16, align 8
  br label %138

; <label>:160:                                    ; preds = %138
  %161 = load i64, i64* %13, align 8
  %162 = getelementptr inbounds [303 x i64], [303 x i64]* @is, i64 0, i64 %161
  store i64 1, i64* %162, align 8
  br label %163

; <label>:163:                                    ; preds = %160, %134
  br label %164

; <label>:164:                                    ; preds = %163, %133
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i64, i64* %13, align 8
  %167 = sub i64 0, %166
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add nsw i64 %166, 1
  store i64 %170, i64* %13, align 8
  br label %75

; <label>:172:                                    ; preds = %75
  %173 = load i64, i64* %2, align 8
  %174 = sub i64 %173, 5968933697572042782
  %175 = sub i64 %174, 1
  %176 = add i64 %175, 5968933697572042782
  %177 = sub nsw i64 %173, 1
  store i64 %176, i64* %17, align 8
  br label %178

; <label>:178:                                    ; preds = %213, %172
  %179 = load i64, i64* %17, align 8
  %180 = icmp sge i64 %179, 0
  br i1 %180, label %181, label %219

; <label>:181:                                    ; preds = %178
  %182 = load i64, i64* %17, align 8
  %183 = getelementptr inbounds [303 x i64], [303 x i64]* @is, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %212

; <label>:186:                                    ; preds = %181
  store i64 0, i64* %18, align 8
  br label %187

; <label>:187:                                    ; preds = %206, %186
  %188 = load i64, i64* %18, align 8
  %189 = load i64, i64* %3, align 8
  %190 = icmp slt i64 %188, %189
  br i1 %190, label %191, label %211

; <label>:191:                                    ; preds = %187
  %192 = load i64, i64* %17, align 8
  %193 = sub i64 0, %192
  %194 = sub i64 0, 1
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add nsw i64 %192, 1
  %198 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %196
  %199 = load i64, i64* %18, align 8
  %200 = getelementptr inbounds [303 x i64], [303 x i64]* %198, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i64, i64* %17, align 8
  %203 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %202
  %204 = load i64, i64* %18, align 8
  %205 = getelementptr inbounds [303 x i64], [303 x i64]* %203, i64 0, i64 %204
  store i64 %201, i64* %205, align 8
  br label %206

; <label>:206:                                    ; preds = %191
  %207 = load i64, i64* %18, align 8
  %208 = sub i64 0, 1
  %209 = sub i64 %207, %208
  %210 = add nsw i64 %207, 1
  store i64 %209, i64* %18, align 8
  br label %187

; <label>:211:                                    ; preds = %187
  br label %212

; <label>:212:                                    ; preds = %211, %181
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i64, i64* %17, align 8
  %215 = sub i64 %214, 7526891346671427366
  %216 = add i64 %215, -1
  %217 = add i64 %216, 7526891346671427366
  %218 = add nsw i64 %214, -1
  store i64 %217, i64* %17, align 8
  br label %178

; <label>:219:                                    ; preds = %178
  store i64 0, i64* %19, align 8
  br label %220

; <label>:220:                                    ; preds = %248, %219
  %221 = load i64, i64* %19, align 8
  %222 = load i64, i64* %2, align 8
  %223 = icmp slt i64 %221, %222
  br i1 %223, label %224, label %255

; <label>:224:                                    ; preds = %220
  store i64 0, i64* %20, align 8
  br label %225

; <label>:225:                                    ; preds = %238, %224
  %226 = load i64, i64* %20, align 8
  %227 = load i64, i64* %3, align 8
  %228 = icmp slt i64 %226, %227
  br i1 %228, label %229, label %245

; <label>:229:                                    ; preds = %225
  %230 = load i64, i64* %19, align 8
  %231 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %230
  %232 = load i64, i64* %20, align 8
  %233 = getelementptr inbounds [303 x i64], [303 x i64]* %231, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %238

; <label>:238:                                    ; preds = %229
  %239 = load i64, i64* %20, align 8
  %240 = sub i64 0, %239
  %241 = sub i64 0, 1
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add nsw i64 %239, 1
  store i64 %243, i64* %20, align 8
  br label %225

; <label>:245:                                    ; preds = %225
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %248

; <label>:248:                                    ; preds = %245
  %249 = load i64, i64* %19, align 8
  %250 = sub i64 0, %249
  %251 = sub i64 0, 1
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add nsw i64 %249, 1
  store i64 %253, i64* %19, align 8
  br label %220

; <label>:255:                                    ; preds = %220
  ret i32 0

; <label>:256:                                    ; preds = %57
  %257 = load i8*, i8** %8, align 8
  %258 = load i32, i32* %9, align 4
  %259 = insertvalue { i8*, i32 } undef, i8* %257, 0
  %260 = insertvalue { i8*, i32 } %259, i32 %258, 1
  resume { i8*, i32 } %260
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s370417197.cpp() #0 section ".text.startup" {
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
