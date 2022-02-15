; ModuleID = 'Project_CodeNet_C++1400/p03247/s544271061.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s544271061.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@X = global [1000 x i64] zeroinitializer, align 16
@Y = global [1000 x i64] zeroinitializer, align 16
@_ZZ5solvevE2op = private unnamed_addr constant [4 x i8] c"LDUR", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s544271061.cpp, i8* null }]

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
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [4 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x %"class.std::__cxx11::basic_string"], align 16
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = bitcast [4 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ5solvevE2op, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 31, i32* %2, align 4
  %19 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @X, i64 0, i64 0), align 16
  %20 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @Y, i64 0, i64 0), align 16
  %21 = add nsw i64 %19, %20
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = shl i64 1, %23
  %25 = add nsw i64 %21, %24
  %26 = srem i64 %25, 2
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %3, align 4
  %28 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1000
  br label %30

; <label>:30:                                     ; preds = %30, %0
  %31 = phi %"class.std::__cxx11::basic_string"* [ %28, %0 ], [ %32, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 1
  %33 = icmp eq %"class.std::__cxx11::basic_string"* %32, %29
  br i1 %33, label %34, label %30

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %162, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* @N, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %165

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i64], [1000 x i64]* @X, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i64], [1000 x i64]* @Y, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %43, %47
  %49 = load i32, i32* %2, align 4
  %50 = zext i32 %49 to i64
  %51 = shl i64 1, %50
  %52 = add nsw i64 %48, %51
  %53 = srem i64 %52, 2
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %53, %55
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %39
  %58 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %59 unwind label %62

; <label>:59:                                     ; preds = %57
  %60 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %61 unwind label %62

; <label>:61:                                     ; preds = %59
  store i32 1, i32* %8, align 4
  br label %223

; <label>:62:                                     ; preds = %216, %211, %203, %200, %198, %196, %184, %181, %171, %165, %153, %122, %68, %59, %57
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %6, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %7, align 4
  %66 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 1000
  br label %233

; <label>:68:                                     ; preds = %39
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i64], [1000 x i64]* @X, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i64], [1000 x i64]* @Y, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %72, %76
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 1, %78
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %77, %80
  store i64 %81, i64* %9, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i64], [1000 x i64]* @X, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i64], [1000 x i64]* @Y, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = sub nsw i64 %85, %89
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 1, %91
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %90, %93
  store i64 %94, i64* %10, align 8
  %95 = load i64, i64* %9, align 8
  %96 = load i32, i32* %2, align 4
  %97 = zext i32 %96 to i64
  %98 = shl i64 1, %97
  %99 = add nsw i64 %95, %98
  %100 = sub nsw i64 %99, 1
  %101 = sdiv i64 %100, 2
  store i64 %101, i64* %11, align 8
  %102 = load i64, i64* %10, align 8
  %103 = load i32, i32* %2, align 4
  %104 = zext i32 %103 to i64
  %105 = shl i64 1, %104
  %106 = add nsw i64 %102, %105
  %107 = sub nsw i64 %106, 1
  %108 = sdiv i64 %107, 2
  store i64 %108, i64* %12, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %110
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 1, %113
  %115 = add nsw i32 %112, %114
  %116 = sext i32 %115 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(%"class.std::__cxx11::basic_string"* %111, i64 %116)
          to label %117 unwind label %62

; <label>:117:                                    ; preds = %68
  store i32 0, i32* %13, align 4
  br label %118

; <label>:118:                                    ; preds = %147, %117
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %150

; <label>:122:                                    ; preds = %118
  %123 = load i64, i64* %11, align 8
  %124 = load i32, i32* %13, align 4
  %125 = zext i32 %124 to i64
  %126 = ashr i64 %123, %125
  %127 = and i64 %126, 1
  %128 = mul nsw i64 %127, 2
  %129 = load i64, i64* %12, align 8
  %130 = load i32, i32* %13, align 4
  %131 = zext i32 %130 to i64
  %132 = ashr i64 %129, %131
  %133 = and i64 %132, 1
  %134 = add nsw i64 %128, %133
  %135 = trunc i64 %134 to i32
  store i32 %135, i32* %14, align 4
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %141
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %142, i64 %144)
          to label %146 unwind label %62

; <label>:146:                                    ; preds = %122
  store i8 %139, i8* %145, align 1
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %13, align 4
  br label %118

; <label>:150:                                    ; preds = %118
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %161

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %155
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %156, i64 %158)
          to label %160 unwind label %62

; <label>:160:                                    ; preds = %153
  store i8 76, i8* %159, align 1
  br label %161

; <label>:161:                                    ; preds = %160, %150
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  br label %35

; <label>:165:                                    ; preds = %35
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 1, %167
  %169 = add nsw i32 %166, %168
  %170 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
          to label %171 unwind label %62

; <label>:171:                                    ; preds = %165
  %172 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %173 unwind label %62

; <label>:173:                                    ; preds = %171
  store i64 1, i64* %15, align 8
  store i32 0, i32* %16, align 4
  br label %174

; <label>:174:                                    ; preds = %190, %173
  %175 = load i32, i32* %16, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %193

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %16, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %184

; <label>:181:                                    ; preds = %178
  %182 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %183 unwind label %62

; <label>:183:                                    ; preds = %181
  br label %184

; <label>:184:                                    ; preds = %183, %178
  %185 = load i64, i64* %15, align 8
  %186 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %185)
          to label %187 unwind label %62

; <label>:187:                                    ; preds = %184
  %188 = load i64, i64* %15, align 8
  %189 = shl i64 %188, 1
  store i64 %189, i64* %15, align 8
  br label %190

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %16, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %16, align 4
  br label %174

; <label>:193:                                    ; preds = %174
  %194 = load i32, i32* %3, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %203

; <label>:196:                                    ; preds = %193
  %197 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %198 unwind label %62

; <label>:198:                                    ; preds = %196
  %199 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 1)
          to label %200 unwind label %62

; <label>:200:                                    ; preds = %198
  %201 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %202 unwind label %62

; <label>:202:                                    ; preds = %200
  br label %206

; <label>:203:                                    ; preds = %193
  %204 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %205 unwind label %62

; <label>:205:                                    ; preds = %203
  br label %206

; <label>:206:                                    ; preds = %205, %202
  store i32 0, i32* %17, align 4
  br label %207

; <label>:207:                                    ; preds = %219, %206
  %208 = load i32, i32* %17, align 4
  %209 = load i32, i32* @N, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %222

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %17, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %213
  %215 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %214)
          to label %216 unwind label %62

; <label>:216:                                    ; preds = %211
  %217 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %218 unwind label %62

; <label>:218:                                    ; preds = %216
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %17, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %17, align 4
  br label %207

; <label>:222:                                    ; preds = %207
  store i32 0, i32* %8, align 4
  br label %223

; <label>:223:                                    ; preds = %222, %61
  %224 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %224, i64 1000
  br label %226

; <label>:226:                                    ; preds = %226, %223
  %227 = phi %"class.std::__cxx11::basic_string"* [ %225, %223 ], [ %228, %226 ]
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %227, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %228) #3
  %229 = icmp eq %"class.std::__cxx11::basic_string"* %228, %224
  br i1 %229, label %230, label %226

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %8, align 4
  br label %232

; <label>:232:                                    ; preds = %230
  ret void

; <label>:233:                                    ; preds = %233, %62
  %234 = phi %"class.std::__cxx11::basic_string"* [ %67, %62 ], [ %235, %233 ]
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %234, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %235) #3
  %236 = icmp eq %"class.std::__cxx11::basic_string"* %235, %66
  br i1 %236, label %237, label %233

; <label>:237:                                    ; preds = %233
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i8*, i8** %6, align 8
  %240 = load i32, i32* %7, align 4
  %241 = insertvalue { i8*, i32 } undef, i8* %239, 0
  %242 = insertvalue { i8*, i32 } %241, i32 %240, 1
  resume { i8*, i32 } %242
                                                  ; No predecessors!
  unreachable
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -539985521, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %26
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -539985521, label %8
    i32 715756474, label %13
    i32 -1352139627, label %22
    i32 1966126332, label %25
  ]

; <label>:7:                                      ; preds = %5
  br label %26

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @N, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 715756474, i32 1966126332
  store i32 %12, i32* %4
  br label %26

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i64], [1000 x i64]* @X, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i64], [1000 x i64]* @Y, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %20)
  store i32 -1352139627, i32* %4
  br label %26

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -539985521, i32* %4
  br label %26

; <label>:25:                                     ; preds = %5
  call void @_Z5solvev()
  ret i32 0

; <label>:26:                                     ; preds = %22, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s544271061.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
