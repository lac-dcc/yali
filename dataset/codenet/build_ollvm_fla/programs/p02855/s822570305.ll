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

; <label>:43:                                     ; preds = %79, %0
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %82

; <label>:47:                                     ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %49 unwind label %70

; <label>:49:                                     ; preds = %47
  store i32 1, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %75, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* @m, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %78

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %57)
          to label %59 unwind label %70

; <label>:59:                                     ; preds = %54
  %60 = load i8, i8* %58, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 35
  br i1 %62, label %63, label %74

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [303 x i32], [303 x i32]* %66, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  br label %74

; <label>:70:                                     ; preds = %54, %47
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %4, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %362

; <label>:74:                                     ; preds = %63, %59
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  br label %50

; <label>:78:                                     ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  br label %43

; <label>:82:                                     ; preds = %43
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %135, %82
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %138

; <label>:87:                                     ; preds = %83
  store i32 1, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %131, %87
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* @m, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %134

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %94
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [303 x i32], [303 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %130

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %9, align 4
  store i32 %102, i32* %10, align 4
  br label %103

; <label>:103:                                    ; preds = %124, %101
  %104 = load i32, i32* %10, align 4
  %105 = icmp sge i32 %104, 1
  br i1 %105, label %106, label %127

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %108
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [303 x i32], [303 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %106
  br label %127

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %119
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [303 x i32], [303 x i32]* %120, i64 0, i64 %122
  store i32 %117, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %10, align 4
  br label %103

; <label>:127:                                    ; preds = %115, %103
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %127, %92
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  br label %88

; <label>:134:                                    ; preds = %88
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  br label %83

; <label>:138:                                    ; preds = %83
  store i32 1, i32* %11, align 4
  br label %139

; <label>:139:                                    ; preds = %210, %138
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* @n, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %213

; <label>:143:                                    ; preds = %139
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  br label %144

; <label>:144:                                    ; preds = %173, %143
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* @m, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %176

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %150
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [303 x i32], [303 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %165

; <label>:157:                                    ; preds = %148
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %160
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [303 x i32], [303 x i32]* %161, i64 0, i64 %163
  store i32 %158, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %157, %148
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %167
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [303 x i32], [303 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %12, align 4
  br label %173

; <label>:173:                                    ; preds = %165
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %13, align 4
  br label %144

; <label>:176:                                    ; preds = %144
  store i32 0, i32* %12, align 4
  %177 = load i32, i32* @m, align 4
  store i32 %177, i32* %14, align 4
  br label %178

; <label>:178:                                    ; preds = %206, %176
  %179 = load i32, i32* %14, align 4
  %180 = icmp sge i32 %179, 1
  br i1 %180, label %181, label %209

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %183
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [303 x i32], [303 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %198

; <label>:190:                                    ; preds = %181
  %191 = load i32, i32* %12, align 4
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %193
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [303 x i32], [303 x i32]* %194, i64 0, i64 %196
  store i32 %191, i32* %197, align 4
  br label %198

; <label>:198:                                    ; preds = %190, %181
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %200
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [303 x i32], [303 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %12, align 4
  br label %206

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* %14, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %14, align 4
  br label %178

; <label>:209:                                    ; preds = %178
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %11, align 4
  br label %139

; <label>:213:                                    ; preds = %139
  store i32 1, i32* %15, align 4
  br label %214

; <label>:214:                                    ; preds = %270, %213
  %215 = load i32, i32* %15, align 4
  %216 = load i32, i32* @n, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %273

; <label>:218:                                    ; preds = %214
  store i8 1, i8* %16, align 1
  store i32 1, i32* %17, align 4
  br label %219

; <label>:219:                                    ; preds = %239, %218
  %220 = load i32, i32* %17, align 4
  %221 = load i32, i32* @m, align 4
  %222 = icmp sle i32 %220, %221
  br i1 %222, label %223, label %226

; <label>:223:                                    ; preds = %219
  %224 = load i8, i8* %16, align 1
  %225 = trunc i8 %224 to i1
  br label %226

; <label>:226:                                    ; preds = %223, %219
  %227 = phi i1 [ false, %219 ], [ %225, %223 ]
  br i1 %227, label %228, label %242

; <label>:228:                                    ; preds = %226
  %229 = load i32, i32* %15, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %230
  %232 = load i32, i32* %17, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [303 x i32], [303 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

; <label>:237:                                    ; preds = %228
  store i8 0, i8* %16, align 1
  br label %238

; <label>:238:                                    ; preds = %237, %228
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %17, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %17, align 4
  br label %219

; <label>:242:                                    ; preds = %226
  %243 = load i8, i8* %16, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %269

; <label>:245:                                    ; preds = %242
  store i32 1, i32* %18, align 4
  br label %246

; <label>:246:                                    ; preds = %265, %245
  %247 = load i32, i32* %18, align 4
  %248 = load i32, i32* @m, align 4
  %249 = icmp sle i32 %247, %248
  br i1 %249, label %250, label %268

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %15, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %253
  %255 = load i32, i32* %18, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [303 x i32], [303 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %260
  %262 = load i32, i32* %18, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [303 x i32], [303 x i32]* %261, i64 0, i64 %263
  store i32 %258, i32* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %250
  %266 = load i32, i32* %18, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %18, align 4
  br label %246

; <label>:268:                                    ; preds = %246
  br label %269

; <label>:269:                                    ; preds = %268, %242
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %15, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %15, align 4
  br label %214

; <label>:273:                                    ; preds = %214
  %274 = load i32, i32* @n, align 4
  store i32 %274, i32* %19, align 4
  br label %275

; <label>:275:                                    ; preds = %330, %273
  %276 = load i32, i32* %19, align 4
  %277 = icmp sge i32 %276, 1
  br i1 %277, label %278, label %333

; <label>:278:                                    ; preds = %275
  store i8 1, i8* %20, align 1
  store i32 1, i32* %21, align 4
  br label %279

; <label>:279:                                    ; preds = %299, %278
  %280 = load i32, i32* %21, align 4
  %281 = load i32, i32* @m, align 4
  %282 = icmp sle i32 %280, %281
  br i1 %282, label %283, label %286

; <label>:283:                                    ; preds = %279
  %284 = load i8, i8* %20, align 1
  %285 = trunc i8 %284 to i1
  br label %286

; <label>:286:                                    ; preds = %283, %279
  %287 = phi i1 [ false, %279 ], [ %285, %283 ]
  br i1 %287, label %288, label %302

; <label>:288:                                    ; preds = %286
  %289 = load i32, i32* %19, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %290
  %292 = load i32, i32* %21, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [303 x i32], [303 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

; <label>:297:                                    ; preds = %288
  store i8 0, i8* %20, align 1
  br label %298

; <label>:298:                                    ; preds = %297, %288
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %21, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %21, align 4
  br label %279

; <label>:302:                                    ; preds = %286
  %303 = load i8, i8* %20, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %329

; <label>:305:                                    ; preds = %302
  store i32 1, i32* %22, align 4
  br label %306

; <label>:306:                                    ; preds = %325, %305
  %307 = load i32, i32* %22, align 4
  %308 = load i32, i32* @m, align 4
  %309 = icmp sle i32 %307, %308
  br i1 %309, label %310, label %328

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %19, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %313
  %315 = load i32, i32* %22, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [303 x i32], [303 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %19, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %320
  %322 = load i32, i32* %22, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [303 x i32], [303 x i32]* %321, i64 0, i64 %323
  store i32 %318, i32* %324, align 4
  br label %325

; <label>:325:                                    ; preds = %310
  %326 = load i32, i32* %22, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %22, align 4
  br label %306

; <label>:328:                                    ; preds = %306
  br label %329

; <label>:329:                                    ; preds = %328, %302
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %19, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, i32* %19, align 4
  br label %275

; <label>:333:                                    ; preds = %275
  store i32 1, i32* %23, align 4
  br label %334

; <label>:334:                                    ; preds = %358, %333
  %335 = load i32, i32* %23, align 4
  %336 = load i32, i32* @n, align 4
  %337 = icmp sle i32 %335, %336
  br i1 %337, label %338, label %361

; <label>:338:                                    ; preds = %334
  store i32 1, i32* %24, align 4
  br label %339

; <label>:339:                                    ; preds = %353, %338
  %340 = load i32, i32* %24, align 4
  %341 = load i32, i32* @m, align 4
  %342 = icmp sle i32 %340, %341
  br i1 %342, label %343, label %356

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* %23, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %345
  %347 = load i32, i32* %24, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [303 x i32], [303 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %351, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %353

; <label>:353:                                    ; preds = %343
  %354 = load i32, i32* %24, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %24, align 4
  br label %339

; <label>:356:                                    ; preds = %339
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %358

; <label>:358:                                    ; preds = %356
  %359 = load i32, i32* %23, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %23, align 4
  br label %334

; <label>:361:                                    ; preds = %334
  ret i32 0

; <label>:362:                                    ; preds = %70
  %363 = load i8*, i8** %4, align 8
  %364 = load i32, i32* %5, align 4
  %365 = insertvalue { i8*, i32 } undef, i8* %363, 0
  %366 = insertvalue { i8*, i32 } %365, i32 %364, 1
  resume { i8*, i32 } %366
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
