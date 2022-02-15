; ModuleID = 'Project_CodeNet_C++1400/p02855/s822570305.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s822570305.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@g = global [303 x [303 x i32]] zeroinitializer, align 16
@ans = global [303 x [303 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822570305.cpp, i8* null }]

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
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) @m)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) @k)
  store i32 1, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %85, %0
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %91

; <label>:47:                                     ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %49 unwind label %73

; <label>:49:                                     ; preds = %47
  store i32 1, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %78, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* @m, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %84

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %6, align 4
  %56 = add i32 %55, -721842526
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -721842526
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %60)
          to label %62 unwind label %73

; <label>:62:                                     ; preds = %54
  %63 = load i8, i8* %61, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 35
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [303 x i32], [303 x i32]* %69, i64 0, i64 %71
  store i32 1, i32* %72, align 4
  br label %77

; <label>:73:                                     ; preds = %54, %47
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %4, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %419

; <label>:77:                                     ; preds = %66, %62
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = add i32 %79, 33784771
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 33784771
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %6, align 4
  br label %50

; <label>:84:                                     ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 %86, -2121398334
  %88 = add i32 %87, 1
  %89 = add i32 %88, -2121398334
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %2, align 4
  br label %43

; <label>:91:                                     ; preds = %43
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %154, %91
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %160

; <label>:96:                                     ; preds = %92
  store i32 1, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %147, %96
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* @m, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %153

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %103
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [303 x i32], [303 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %146

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* %9, align 4
  store i32 %111, i32* %10, align 4
  br label %112

; <label>:112:                                    ; preds = %133, %110
  %113 = load i32, i32* %10, align 4
  %114 = icmp sge i32 %113, 1
  br i1 %114, label %115, label %139

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %117
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [303 x i32], [303 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %115
  br label %139

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %128
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [303 x i32], [303 x i32]* %129, i64 0, i64 %131
  store i32 %126, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %10, align 4
  %135 = sub i32 %134, -1930298601
  %136 = add i32 %135, -1
  %137 = add i32 %136, -1930298601
  %138 = add nsw i32 %134, -1
  store i32 %137, i32* %10, align 4
  br label %112

; <label>:139:                                    ; preds = %124, %112
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %7, align 4
  br label %146

; <label>:146:                                    ; preds = %139, %101
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %9, align 4
  %149 = add i32 %148, -1608669698
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1608669698
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %9, align 4
  br label %97

; <label>:153:                                    ; preds = %97
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %8, align 4
  %156 = add i32 %155, 1427551891
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1427551891
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %8, align 4
  br label %92

; <label>:160:                                    ; preds = %92
  store i32 1, i32* %11, align 4
  br label %161

; <label>:161:                                    ; preds = %236, %160
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* @n, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %242

; <label>:165:                                    ; preds = %161
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  br label %166

; <label>:166:                                    ; preds = %195, %165
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* @m, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %200

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %172
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [303 x i32], [303 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %187

; <label>:179:                                    ; preds = %170
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %182
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [303 x i32], [303 x i32]* %183, i64 0, i64 %185
  store i32 %180, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %179, %170
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %189
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [303 x i32], [303 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %12, align 4
  br label %195

; <label>:195:                                    ; preds = %187
  %196 = load i32, i32* %13, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %13, align 4
  br label %166

; <label>:200:                                    ; preds = %166
  store i32 0, i32* %12, align 4
  %201 = load i32, i32* @m, align 4
  store i32 %201, i32* %14, align 4
  br label %202

; <label>:202:                                    ; preds = %230, %200
  %203 = load i32, i32* %14, align 4
  %204 = icmp sge i32 %203, 1
  br i1 %204, label %205, label %235

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %207
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [303 x i32], [303 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %222

; <label>:214:                                    ; preds = %205
  %215 = load i32, i32* %12, align 4
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %217
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [303 x i32], [303 x i32]* %218, i64 0, i64 %220
  store i32 %215, i32* %221, align 4
  br label %222

; <label>:222:                                    ; preds = %214, %205
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %224
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [303 x i32], [303 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %12, align 4
  br label %230

; <label>:230:                                    ; preds = %222
  %231 = load i32, i32* %14, align 4
  %232 = sub i32 0, -1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, -1
  store i32 %233, i32* %14, align 4
  br label %202

; <label>:235:                                    ; preds = %202
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %11, align 4
  %238 = add i32 %237, -367842141
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -367842141
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %11, align 4
  br label %161

; <label>:242:                                    ; preds = %161
  store i32 1, i32* %15, align 4
  br label %243

; <label>:243:                                    ; preds = %308, %242
  %244 = load i32, i32* %15, align 4
  %245 = load i32, i32* @n, align 4
  %246 = icmp sle i32 %244, %245
  br i1 %246, label %247, label %313

; <label>:247:                                    ; preds = %243
  store i8 1, i8* %16, align 1
  store i32 1, i32* %17, align 4
  br label %248

; <label>:248:                                    ; preds = %268, %247
  %249 = load i32, i32* %17, align 4
  %250 = load i32, i32* @m, align 4
  %251 = icmp sle i32 %249, %250
  br i1 %251, label %252, label %255

; <label>:252:                                    ; preds = %248
  %253 = load i8, i8* %16, align 1
  %254 = trunc i8 %253 to i1
  br label %255

; <label>:255:                                    ; preds = %252, %248
  %256 = phi i1 [ false, %248 ], [ %254, %252 ]
  br i1 %256, label %257, label %275

; <label>:257:                                    ; preds = %255
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %259
  %261 = load i32, i32* %17, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [303 x i32], [303 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

; <label>:266:                                    ; preds = %257
  store i8 0, i8* %16, align 1
  br label %267

; <label>:267:                                    ; preds = %266, %257
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %17, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  store i32 %273, i32* %17, align 4
  br label %248

; <label>:275:                                    ; preds = %255
  %276 = load i8, i8* %16, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %307

; <label>:278:                                    ; preds = %275
  store i32 1, i32* %18, align 4
  br label %279

; <label>:279:                                    ; preds = %300, %278
  %280 = load i32, i32* %18, align 4
  %281 = load i32, i32* @m, align 4
  %282 = icmp sle i32 %280, %281
  br i1 %282, label %283, label %306

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %15, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub nsw i32 %284, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %288
  %290 = load i32, i32* %18, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [303 x i32], [303 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %15, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %295
  %297 = load i32, i32* %18, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [303 x i32], [303 x i32]* %296, i64 0, i64 %298
  store i32 %293, i32* %299, align 4
  br label %300

; <label>:300:                                    ; preds = %283
  %301 = load i32, i32* %18, align 4
  %302 = add i32 %301, 347693404
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 347693404
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %18, align 4
  br label %279

; <label>:306:                                    ; preds = %279
  br label %307

; <label>:307:                                    ; preds = %306, %275
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %15, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  store i32 %311, i32* %15, align 4
  br label %243

; <label>:313:                                    ; preds = %243
  %314 = load i32, i32* @n, align 4
  store i32 %314, i32* %19, align 4
  br label %315

; <label>:315:                                    ; preds = %377, %313
  %316 = load i32, i32* %19, align 4
  %317 = icmp sge i32 %316, 1
  br i1 %317, label %318, label %383

; <label>:318:                                    ; preds = %315
  store i8 1, i8* %20, align 1
  store i32 1, i32* %21, align 4
  br label %319

; <label>:319:                                    ; preds = %339, %318
  %320 = load i32, i32* %21, align 4
  %321 = load i32, i32* @m, align 4
  %322 = icmp sle i32 %320, %321
  br i1 %322, label %323, label %326

; <label>:323:                                    ; preds = %319
  %324 = load i8, i8* %20, align 1
  %325 = trunc i8 %324 to i1
  br label %326

; <label>:326:                                    ; preds = %323, %319
  %327 = phi i1 [ false, %319 ], [ %325, %323 ]
  br i1 %327, label %328, label %344

; <label>:328:                                    ; preds = %326
  %329 = load i32, i32* %19, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %330
  %332 = load i32, i32* %21, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [303 x i32], [303 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %338

; <label>:337:                                    ; preds = %328
  store i8 0, i8* %20, align 1
  br label %338

; <label>:338:                                    ; preds = %337, %328
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %21, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, 1
  store i32 %342, i32* %21, align 4
  br label %319

; <label>:344:                                    ; preds = %326
  %345 = load i8, i8* %20, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %376

; <label>:347:                                    ; preds = %344
  store i32 1, i32* %22, align 4
  br label %348

; <label>:348:                                    ; preds = %370, %347
  %349 = load i32, i32* %22, align 4
  %350 = load i32, i32* @m, align 4
  %351 = icmp sle i32 %349, %350
  br i1 %351, label %352, label %375

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* %19, align 4
  %354 = sub i32 %353, 507227674
  %355 = add i32 %354, 1
  %356 = add i32 %355, 507227674
  %357 = add nsw i32 %353, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %358
  %360 = load i32, i32* %22, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [303 x i32], [303 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %19, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %365
  %367 = load i32, i32* %22, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [303 x i32], [303 x i32]* %366, i64 0, i64 %368
  store i32 %363, i32* %369, align 4
  br label %370

; <label>:370:                                    ; preds = %352
  %371 = load i32, i32* %22, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %374 = add nsw i32 %371, 1
  store i32 %373, i32* %22, align 4
  br label %348

; <label>:375:                                    ; preds = %348
  br label %376

; <label>:376:                                    ; preds = %375, %344
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %19, align 4
  %379 = add i32 %378, 823754441
  %380 = add i32 %379, -1
  %381 = sub i32 %380, 823754441
  %382 = add nsw i32 %378, -1
  store i32 %381, i32* %19, align 4
  br label %315

; <label>:383:                                    ; preds = %315
  store i32 1, i32* %23, align 4
  br label %384

; <label>:384:                                    ; preds = %411, %383
  %385 = load i32, i32* %23, align 4
  %386 = load i32, i32* @n, align 4
  %387 = icmp sle i32 %385, %386
  br i1 %387, label %388, label %418

; <label>:388:                                    ; preds = %384
  store i32 1, i32* %24, align 4
  br label %389

; <label>:389:                                    ; preds = %403, %388
  %390 = load i32, i32* %24, align 4
  %391 = load i32, i32* @m, align 4
  %392 = icmp sle i32 %390, %391
  br i1 %392, label %393, label %409

; <label>:393:                                    ; preds = %389
  %394 = load i32, i32* %23, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %395
  %397 = load i32, i32* %24, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [303 x i32], [303 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %401, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %403

; <label>:403:                                    ; preds = %393
  %404 = load i32, i32* %24, align 4
  %405 = add i32 %404, -447805674
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -447805674
  %408 = add nsw i32 %404, 1
  store i32 %407, i32* %24, align 4
  br label %389

; <label>:409:                                    ; preds = %389
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %411

; <label>:411:                                    ; preds = %409
  %412 = load i32, i32* %23, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 1
  store i32 %416, i32* %23, align 4
  br label %384

; <label>:418:                                    ; preds = %384
  ret i32 0

; <label>:419:                                    ; preds = %73
  %420 = load i8*, i8** %4, align 8
  %421 = load i32, i32* %5, align 4
  %422 = insertvalue { i8*, i32 } undef, i8* %420, 0
  %423 = insertvalue { i8*, i32 } %422, i32 %421, 1
  resume { i8*, i32 } %423
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s822570305.cpp() #0 section ".text.startup" {
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
