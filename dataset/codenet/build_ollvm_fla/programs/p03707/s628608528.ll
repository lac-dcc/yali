; ModuleID = 'Project_CodeNet_C++1400/p03707/s628608528.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s628608528.cpp"
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

$_Z5printIRxJEEvOT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sum = global [2010 x [2010 x i32]] zeroinitializer, align 16
@tate = global [2010 x [2010 x i32]] zeroinitializer, align 16
@yoko = global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628608528.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z5printv() #4 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2010 x %"class.std::__cxx11::basic_string"], align 16
  %6 = alloca i64, align 8
  %7 = alloca i8*
  %8 = alloca i32
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
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %37, %"class.std::basic_ostream"* null)
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) %3)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %4)
  %43 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 2010
  br label %45

; <label>:45:                                     ; preds = %45, %0
  %46 = phi %"class.std::__cxx11::basic_string"* [ %43, %0 ], [ %47, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %46) #3
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1
  %48 = icmp eq %"class.std::__cxx11::basic_string"* %47, %44
  br i1 %48, label %49, label %45

; <label>:49:                                     ; preds = %45
  store i64 0, i64* %6, align 8
  br label %50

; <label>:50:                                     ; preds = %59, %49
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %2, align 8
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %68

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %55
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %56)
          to label %58 unwind label %62

; <label>:58:                                     ; preds = %54
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i64, i64* %6, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %6, align 8
  br label %50

; <label>:62:                                     ; preds = %403, %401, %399, %397, %395, %235, %226, %188, %179, %78, %54
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %7, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %8, align 4
  %66 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 2010
  br label %506

; <label>:68:                                     ; preds = %50
  store i64 0, i64* %9, align 8
  br label %69

; <label>:69:                                     ; preds = %101, %68
  %70 = load i64, i64* %9, align 8
  %71 = load i64, i64* %2, align 8
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %104

; <label>:73:                                     ; preds = %69
  store i64 0, i64* %10, align 8
  br label %74

; <label>:74:                                     ; preds = %97, %73
  %75 = load i64, i64* %10, align 8
  %76 = load i64, i64* %3, align 8
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %100

; <label>:78:                                     ; preds = %74
  %79 = load i64, i64* %9, align 8
  %80 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %79
  %81 = load i64, i64* %10, align 8
  %82 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %80, i64 %81)
          to label %83 unwind label %62

; <label>:83:                                     ; preds = %78
  %84 = load i8, i8* %82, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 49
  br i1 %86, label %87, label %96

; <label>:87:                                     ; preds = %83
  %88 = load i64, i64* %9, align 8
  %89 = add nsw i64 %88, 1
  %90 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %89
  %91 = load i64, i64* %10, align 8
  %92 = add nsw i64 %91, 1
  %93 = getelementptr inbounds [2010 x i32], [2010 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  br label %96

; <label>:96:                                     ; preds = %87, %83
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i64, i64* %10, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %10, align 8
  br label %74

; <label>:100:                                    ; preds = %74
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i64, i64* %9, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %9, align 8
  br label %69

; <label>:104:                                    ; preds = %69
  store i64 0, i64* %11, align 8
  br label %105

; <label>:105:                                    ; preds = %133, %104
  %106 = load i64, i64* %11, align 8
  %107 = load i64, i64* %2, align 8
  %108 = add nsw i64 %107, 1
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %110, label %136

; <label>:110:                                    ; preds = %105
  store i64 0, i64* %12, align 8
  br label %111

; <label>:111:                                    ; preds = %129, %110
  %112 = load i64, i64* %12, align 8
  %113 = load i64, i64* %3, align 8
  %114 = add nsw i64 %113, 1
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %116, label %132

; <label>:116:                                    ; preds = %111
  %117 = load i64, i64* %11, align 8
  %118 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %117
  %119 = load i64, i64* %12, align 8
  %120 = getelementptr inbounds [2010 x i32], [2010 x i32]* %118, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i64, i64* %11, align 8
  %123 = add nsw i64 %122, 1
  %124 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %123
  %125 = load i64, i64* %12, align 8
  %126 = getelementptr inbounds [2010 x i32], [2010 x i32]* %124, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, %121
  store i32 %128, i32* %126, align 4
  br label %129

; <label>:129:                                    ; preds = %116
  %130 = load i64, i64* %12, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %12, align 8
  br label %111

; <label>:132:                                    ; preds = %111
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i64, i64* %11, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %11, align 8
  br label %105

; <label>:136:                                    ; preds = %105
  store i64 0, i64* %13, align 8
  br label %137

; <label>:137:                                    ; preds = %165, %136
  %138 = load i64, i64* %13, align 8
  %139 = load i64, i64* %3, align 8
  %140 = add nsw i64 %139, 1
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %142, label %168

; <label>:142:                                    ; preds = %137
  store i64 0, i64* %14, align 8
  br label %143

; <label>:143:                                    ; preds = %161, %142
  %144 = load i64, i64* %14, align 8
  %145 = load i64, i64* %2, align 8
  %146 = add nsw i64 %145, 1
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %148, label %164

; <label>:148:                                    ; preds = %143
  %149 = load i64, i64* %14, align 8
  %150 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %149
  %151 = load i64, i64* %13, align 8
  %152 = getelementptr inbounds [2010 x i32], [2010 x i32]* %150, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i64, i64* %14, align 8
  %155 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %154
  %156 = load i64, i64* %13, align 8
  %157 = add nsw i64 %156, 1
  %158 = getelementptr inbounds [2010 x i32], [2010 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, %153
  store i32 %160, i32* %158, align 4
  br label %161

; <label>:161:                                    ; preds = %148
  %162 = load i64, i64* %14, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %14, align 8
  br label %143

; <label>:164:                                    ; preds = %143
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i64, i64* %13, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %13, align 8
  br label %137

; <label>:168:                                    ; preds = %137
  store i64 0, i64* %15, align 8
  br label %169

; <label>:169:                                    ; preds = %212, %168
  %170 = load i64, i64* %15, align 8
  %171 = load i64, i64* %2, align 8
  %172 = icmp slt i64 %170, %171
  br i1 %172, label %173, label %215

; <label>:173:                                    ; preds = %169
  store i64 0, i64* %16, align 8
  br label %174

; <label>:174:                                    ; preds = %208, %173
  %175 = load i64, i64* %16, align 8
  %176 = load i64, i64* %3, align 8
  %177 = sub nsw i64 %176, 1
  %178 = icmp slt i64 %175, %177
  br i1 %178, label %179, label %211

; <label>:179:                                    ; preds = %174
  %180 = load i64, i64* %15, align 8
  %181 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %180
  %182 = load i64, i64* %16, align 8
  %183 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %181, i64 %182)
          to label %184 unwind label %62

; <label>:184:                                    ; preds = %179
  %185 = load i8, i8* %183, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 49
  br i1 %187, label %188, label %207

; <label>:188:                                    ; preds = %184
  %189 = load i64, i64* %15, align 8
  %190 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %189
  %191 = load i64, i64* %16, align 8
  %192 = add nsw i64 %191, 1
  %193 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %190, i64 %192)
          to label %194 unwind label %62

; <label>:194:                                    ; preds = %188
  %195 = load i8, i8* %193, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 49
  br i1 %197, label %198, label %207

; <label>:198:                                    ; preds = %194
  %199 = load i64, i64* %15, align 8
  %200 = add nsw i64 %199, 1
  %201 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %200
  %202 = load i64, i64* %16, align 8
  %203 = add nsw i64 %202, 1
  %204 = getelementptr inbounds [2010 x i32], [2010 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4
  br label %207

; <label>:207:                                    ; preds = %198, %194, %184
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i64, i64* %16, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %16, align 8
  br label %174

; <label>:211:                                    ; preds = %174
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i64, i64* %15, align 8
  %214 = add nsw i64 %213, 1
  store i64 %214, i64* %15, align 8
  br label %169

; <label>:215:                                    ; preds = %169
  store i64 0, i64* %17, align 8
  br label %216

; <label>:216:                                    ; preds = %259, %215
  %217 = load i64, i64* %17, align 8
  %218 = load i64, i64* %3, align 8
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %220, label %262

; <label>:220:                                    ; preds = %216
  store i64 0, i64* %18, align 8
  br label %221

; <label>:221:                                    ; preds = %255, %220
  %222 = load i64, i64* %18, align 8
  %223 = load i64, i64* %2, align 8
  %224 = sub nsw i64 %223, 1
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %226, label %258

; <label>:226:                                    ; preds = %221
  %227 = load i64, i64* %18, align 8
  %228 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %227
  %229 = load i64, i64* %17, align 8
  %230 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %228, i64 %229)
          to label %231 unwind label %62

; <label>:231:                                    ; preds = %226
  %232 = load i8, i8* %230, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 49
  br i1 %234, label %235, label %254

; <label>:235:                                    ; preds = %231
  %236 = load i64, i64* %18, align 8
  %237 = add nsw i64 %236, 1
  %238 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %237
  %239 = load i64, i64* %17, align 8
  %240 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %238, i64 %239)
          to label %241 unwind label %62

; <label>:241:                                    ; preds = %235
  %242 = load i8, i8* %240, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 49
  br i1 %244, label %245, label %254

; <label>:245:                                    ; preds = %241
  %246 = load i64, i64* %18, align 8
  %247 = add nsw i64 %246, 1
  %248 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %247
  %249 = load i64, i64* %17, align 8
  %250 = add nsw i64 %249, 1
  %251 = getelementptr inbounds [2010 x i32], [2010 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %251, align 4
  br label %254

; <label>:254:                                    ; preds = %245, %241, %231
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i64, i64* %18, align 8
  %257 = add nsw i64 %256, 1
  store i64 %257, i64* %18, align 8
  br label %221

; <label>:258:                                    ; preds = %221
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i64, i64* %17, align 8
  %261 = add nsw i64 %260, 1
  store i64 %261, i64* %17, align 8
  br label %216

; <label>:262:                                    ; preds = %216
  store i64 0, i64* %19, align 8
  br label %263

; <label>:263:                                    ; preds = %291, %262
  %264 = load i64, i64* %19, align 8
  %265 = load i64, i64* %2, align 8
  %266 = add nsw i64 %265, 1
  %267 = icmp slt i64 %264, %266
  br i1 %267, label %268, label %294

; <label>:268:                                    ; preds = %263
  store i64 0, i64* %20, align 8
  br label %269

; <label>:269:                                    ; preds = %287, %268
  %270 = load i64, i64* %20, align 8
  %271 = load i64, i64* %3, align 8
  %272 = add nsw i64 %271, 1
  %273 = icmp slt i64 %270, %272
  br i1 %273, label %274, label %290

; <label>:274:                                    ; preds = %269
  %275 = load i64, i64* %19, align 8
  %276 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %275
  %277 = load i64, i64* %20, align 8
  %278 = getelementptr inbounds [2010 x i32], [2010 x i32]* %276, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i64, i64* %19, align 8
  %281 = add nsw i64 %280, 1
  %282 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %281
  %283 = load i64, i64* %20, align 8
  %284 = getelementptr inbounds [2010 x i32], [2010 x i32]* %282, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %285, %279
  store i32 %286, i32* %284, align 4
  br label %287

; <label>:287:                                    ; preds = %274
  %288 = load i64, i64* %20, align 8
  %289 = add nsw i64 %288, 1
  store i64 %289, i64* %20, align 8
  br label %269

; <label>:290:                                    ; preds = %269
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i64, i64* %19, align 8
  %293 = add nsw i64 %292, 1
  store i64 %293, i64* %19, align 8
  br label %263

; <label>:294:                                    ; preds = %263
  store i64 0, i64* %21, align 8
  br label %295

; <label>:295:                                    ; preds = %323, %294
  %296 = load i64, i64* %21, align 8
  %297 = load i64, i64* %3, align 8
  %298 = add nsw i64 %297, 1
  %299 = icmp slt i64 %296, %298
  br i1 %299, label %300, label %326

; <label>:300:                                    ; preds = %295
  store i64 0, i64* %22, align 8
  br label %301

; <label>:301:                                    ; preds = %319, %300
  %302 = load i64, i64* %22, align 8
  %303 = load i64, i64* %2, align 8
  %304 = add nsw i64 %303, 1
  %305 = icmp slt i64 %302, %304
  br i1 %305, label %306, label %322

; <label>:306:                                    ; preds = %301
  %307 = load i64, i64* %22, align 8
  %308 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %307
  %309 = load i64, i64* %21, align 8
  %310 = getelementptr inbounds [2010 x i32], [2010 x i32]* %308, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i64, i64* %22, align 8
  %313 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %312
  %314 = load i64, i64* %21, align 8
  %315 = add nsw i64 %314, 1
  %316 = getelementptr inbounds [2010 x i32], [2010 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 %317, %311
  store i32 %318, i32* %316, align 4
  br label %319

; <label>:319:                                    ; preds = %306
  %320 = load i64, i64* %22, align 8
  %321 = add nsw i64 %320, 1
  store i64 %321, i64* %22, align 8
  br label %301

; <label>:322:                                    ; preds = %301
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i64, i64* %21, align 8
  %325 = add nsw i64 %324, 1
  store i64 %325, i64* %21, align 8
  br label %295

; <label>:326:                                    ; preds = %295
  store i64 0, i64* %23, align 8
  br label %327

; <label>:327:                                    ; preds = %355, %326
  %328 = load i64, i64* %23, align 8
  %329 = load i64, i64* %2, align 8
  %330 = add nsw i64 %329, 1
  %331 = icmp slt i64 %328, %330
  br i1 %331, label %332, label %358

; <label>:332:                                    ; preds = %327
  store i64 0, i64* %24, align 8
  br label %333

; <label>:333:                                    ; preds = %351, %332
  %334 = load i64, i64* %24, align 8
  %335 = load i64, i64* %3, align 8
  %336 = add nsw i64 %335, 1
  %337 = icmp slt i64 %334, %336
  br i1 %337, label %338, label %354

; <label>:338:                                    ; preds = %333
  %339 = load i64, i64* %23, align 8
  %340 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %339
  %341 = load i64, i64* %24, align 8
  %342 = getelementptr inbounds [2010 x i32], [2010 x i32]* %340, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i64, i64* %23, align 8
  %345 = add nsw i64 %344, 1
  %346 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %345
  %347 = load i64, i64* %24, align 8
  %348 = getelementptr inbounds [2010 x i32], [2010 x i32]* %346, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = add nsw i32 %349, %343
  store i32 %350, i32* %348, align 4
  br label %351

; <label>:351:                                    ; preds = %338
  %352 = load i64, i64* %24, align 8
  %353 = add nsw i64 %352, 1
  store i64 %353, i64* %24, align 8
  br label %333

; <label>:354:                                    ; preds = %333
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i64, i64* %23, align 8
  %357 = add nsw i64 %356, 1
  store i64 %357, i64* %23, align 8
  br label %327

; <label>:358:                                    ; preds = %327
  store i64 0, i64* %25, align 8
  br label %359

; <label>:359:                                    ; preds = %387, %358
  %360 = load i64, i64* %25, align 8
  %361 = load i64, i64* %3, align 8
  %362 = add nsw i64 %361, 1
  %363 = icmp slt i64 %360, %362
  br i1 %363, label %364, label %390

; <label>:364:                                    ; preds = %359
  store i64 0, i64* %26, align 8
  br label %365

; <label>:365:                                    ; preds = %383, %364
  %366 = load i64, i64* %26, align 8
  %367 = load i64, i64* %2, align 8
  %368 = add nsw i64 %367, 1
  %369 = icmp slt i64 %366, %368
  br i1 %369, label %370, label %386

; <label>:370:                                    ; preds = %365
  %371 = load i64, i64* %26, align 8
  %372 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %371
  %373 = load i64, i64* %25, align 8
  %374 = getelementptr inbounds [2010 x i32], [2010 x i32]* %372, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i64, i64* %26, align 8
  %377 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %376
  %378 = load i64, i64* %25, align 8
  %379 = add nsw i64 %378, 1
  %380 = getelementptr inbounds [2010 x i32], [2010 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = add nsw i32 %381, %375
  store i32 %382, i32* %380, align 4
  br label %383

; <label>:383:                                    ; preds = %370
  %384 = load i64, i64* %26, align 8
  %385 = add nsw i64 %384, 1
  store i64 %385, i64* %26, align 8
  br label %365

; <label>:386:                                    ; preds = %365
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i64, i64* %25, align 8
  %389 = add nsw i64 %388, 1
  store i64 %389, i64* %25, align 8
  br label %359

; <label>:390:                                    ; preds = %359
  br label %391

; <label>:391:                                    ; preds = %496, %390
  %392 = load i64, i64* %4, align 8
  %393 = add nsw i64 %392, -1
  store i64 %393, i64* %4, align 8
  %394 = icmp ne i64 %392, 0
  br i1 %394, label %395, label %497

; <label>:395:                                    ; preds = %391
  %396 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
          to label %397 unwind label %62

; <label>:397:                                    ; preds = %395
  %398 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %396, i64* dereferenceable(8) %28)
          to label %399 unwind label %62

; <label>:399:                                    ; preds = %397
  %400 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %398, i64* dereferenceable(8) %29)
          to label %401 unwind label %62

; <label>:401:                                    ; preds = %399
  %402 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %400, i64* dereferenceable(8) %30)
          to label %403 unwind label %62

; <label>:403:                                    ; preds = %401
  %404 = load i64, i64* %27, align 8
  %405 = add nsw i64 %404, -1
  store i64 %405, i64* %27, align 8
  %406 = load i64, i64* %28, align 8
  %407 = add nsw i64 %406, -1
  store i64 %407, i64* %28, align 8
  %408 = load i64, i64* %29, align 8
  %409 = add nsw i64 %408, -1
  store i64 %409, i64* %29, align 8
  %410 = load i64, i64* %30, align 8
  %411 = add nsw i64 %410, -1
  store i64 %411, i64* %30, align 8
  %412 = load i64, i64* %29, align 8
  %413 = add nsw i64 %412, 1
  %414 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %413
  %415 = load i64, i64* %30, align 8
  %416 = add nsw i64 %415, 1
  %417 = getelementptr inbounds [2010 x i32], [2010 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i64, i64* %29, align 8
  %420 = add nsw i64 %419, 1
  %421 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %420
  %422 = load i64, i64* %28, align 8
  %423 = getelementptr inbounds [2010 x i32], [2010 x i32]* %421, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sub nsw i32 %418, %424
  %426 = load i64, i64* %27, align 8
  %427 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %426
  %428 = load i64, i64* %30, align 8
  %429 = add nsw i64 %428, 1
  %430 = getelementptr inbounds [2010 x i32], [2010 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sub nsw i32 %425, %431
  %433 = load i64, i64* %27, align 8
  %434 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %433
  %435 = load i64, i64* %28, align 8
  %436 = getelementptr inbounds [2010 x i32], [2010 x i32]* %434, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = add nsw i32 %432, %437
  %439 = sext i32 %438 to i64
  store i64 %439, i64* %31, align 8
  %440 = load i64, i64* %29, align 8
  %441 = add nsw i64 %440, 1
  %442 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %441
  %443 = load i64, i64* %30, align 8
  %444 = getelementptr inbounds [2010 x i32], [2010 x i32]* %442, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i64, i64* %29, align 8
  %447 = add nsw i64 %446, 1
  %448 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %447
  %449 = load i64, i64* %28, align 8
  %450 = getelementptr inbounds [2010 x i32], [2010 x i32]* %448, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = sub nsw i32 %445, %451
  %453 = load i64, i64* %27, align 8
  %454 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %453
  %455 = load i64, i64* %30, align 8
  %456 = getelementptr inbounds [2010 x i32], [2010 x i32]* %454, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sub nsw i32 %452, %457
  %459 = load i64, i64* %27, align 8
  %460 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %459
  %461 = load i64, i64* %28, align 8
  %462 = getelementptr inbounds [2010 x i32], [2010 x i32]* %460, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = add nsw i32 %458, %463
  %465 = sext i32 %464 to i64
  %466 = load i64, i64* %31, align 8
  %467 = sub nsw i64 %466, %465
  store i64 %467, i64* %31, align 8
  %468 = load i64, i64* %29, align 8
  %469 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %468
  %470 = load i64, i64* %30, align 8
  %471 = add nsw i64 %470, 1
  %472 = getelementptr inbounds [2010 x i32], [2010 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i64, i64* %29, align 8
  %475 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %474
  %476 = load i64, i64* %28, align 8
  %477 = getelementptr inbounds [2010 x i32], [2010 x i32]* %475, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = sub nsw i32 %473, %478
  %480 = load i64, i64* %27, align 8
  %481 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %480
  %482 = load i64, i64* %30, align 8
  %483 = add nsw i64 %482, 1
  %484 = getelementptr inbounds [2010 x i32], [2010 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sub nsw i32 %479, %485
  %487 = load i64, i64* %27, align 8
  %488 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %487
  %489 = load i64, i64* %28, align 8
  %490 = getelementptr inbounds [2010 x i32], [2010 x i32]* %488, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = add nsw i32 %486, %491
  %493 = sext i32 %492 to i64
  %494 = load i64, i64* %31, align 8
  %495 = sub nsw i64 %494, %493
  store i64 %495, i64* %31, align 8
  invoke void @_Z5printIRxJEEvOT_DpOT0_(i64* dereferenceable(8) %31)
          to label %496 unwind label %62

; <label>:496:                                    ; preds = %403
  br label %391

; <label>:497:                                    ; preds = %391
  %498 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %499 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %498, i64 2010
  br label %500

; <label>:500:                                    ; preds = %500, %497
  %501 = phi %"class.std::__cxx11::basic_string"* [ %499, %497 ], [ %502, %500 ]
  %502 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %501, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %502) #3
  %503 = icmp eq %"class.std::__cxx11::basic_string"* %502, %498
  br i1 %503, label %504, label %500

; <label>:504:                                    ; preds = %500
  %505 = load i32, i32* %1, align 4
  ret i32 %505

; <label>:506:                                    ; preds = %506, %62
  %507 = phi %"class.std::__cxx11::basic_string"* [ %67, %62 ], [ %508, %506 ]
  %508 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %507, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %508) #3
  %509 = icmp eq %"class.std::__cxx11::basic_string"* %508, %66
  br i1 %509, label %510, label %506

; <label>:510:                                    ; preds = %506
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i8*, i8** %7, align 8
  %513 = load i32, i32* %8, align 4
  %514 = insertvalue { i8*, i32 } undef, i8* %512, 0
  %515 = insertvalue { i8*, i32 } %514, i32 %513, 1
  resume { i8*, i32 } %515
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIRxJEEvOT_DpOT0_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %4)
  %6 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 1), align 1
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %5, i8 signext %6)
  call void @_Z5printv()
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628608528.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
