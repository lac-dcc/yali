; ModuleID = 'Project_CodeNet_C++1400/p00036/s572930109.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s572930109.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s572930109.cpp, i8* null }]

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
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i8*
  %3 = alloca i32
  %4 = alloca [11 x [12 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %12

; <label>:12:                                     ; preds = %520, %0
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %14 unwind label %47

; <label>:14:                                     ; preds = %12
  %15 = bitcast %"class.std::basic_istream"* %13 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %13 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %22)
          to label %24 unwind label %47

; <label>:24:                                     ; preds = %14
  br i1 %23, label %25, label %521

; <label>:25:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %52, %25
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 11
  br i1 %28, label %29, label %57

; <label>:29:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %40, %29
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 12
  br i1 %32, label %33, label %51

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x i8], [12 x i8]* %36, i64 0, i64 %38
  store i8 48, i8* %39, align 1
  br label %40

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %6, align 4
  br label %30

; <label>:47:                                     ; preds = %504, %502, %454, %452, %398, %396, %343, %341, %290, %288, %242, %240, %194, %192, %95, %87, %63, %14, %12
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %2, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %522

; <label>:51:                                     ; preds = %30
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %5, align 4
  br label %26

; <label>:57:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %77, %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %83

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %65)
          to label %67 unwind label %47

; <label>:67:                                     ; preds = %63
  %68 = load i8, i8* %66, align 1
  %69 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 0
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 %70, -749568890
  %72 = add i32 %71, 1
  %73 = add i32 %72, -749568890
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [12 x i8], [12 x i8]* %69, i64 0, i64 %75
  store i8 %68, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 %78, 662597238
  %80 = add i32 %79, 1
  %81 = add i32 %80, 662597238
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %7, align 4
  br label %58

; <label>:83:                                     ; preds = %58
  store i32 0, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %122, %83
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %85, 7
  br i1 %86, label %87, label %128

; <label>:87:                                     ; preds = %84
  %88 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %89 unwind label %47

; <label>:89:                                     ; preds = %87
  store i32 0, i32* %9, align 4
  br label %90

; <label>:90:                                     ; preds = %116, %89
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %121

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %97)
          to label %99 unwind label %47

; <label>:99:                                     ; preds = %95
  %100 = load i8, i8* %98, align 1
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 %109, 1600437818
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1600437818
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [12 x i8], [12 x i8]* %108, i64 0, i64 %114
  store i8 %100, i8* %115, align 1
  br label %116

; <label>:116:                                    ; preds = %99
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %9, align 4
  br label %90

; <label>:121:                                    ; preds = %90
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %8, align 4
  %124 = add i32 %123, -2108689637
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -2108689637
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %8, align 4
  br label %84

; <label>:128:                                    ; preds = %84
  store i32 0, i32* %10, align 4
  br label %129

; <label>:129:                                    ; preds = %515, %128
  %130 = load i32, i32* %10, align 4
  %131 = icmp slt i32 %130, 8
  br i1 %131, label %132, label %520

; <label>:132:                                    ; preds = %129
  store i32 1, i32* %11, align 4
  br label %133

; <label>:133:                                    ; preds = %509, %132
  %134 = load i32, i32* %11, align 4
  %135 = icmp slt i32 %134, 9
  br i1 %135, label %136, label %514

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %138
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [12 x i8], [12 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 49
  br i1 %145, label %146, label %508

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %148
  %150 = load i32, i32* %11, align 4
  %151 = add i32 %150, -893769302
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -893769302
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [12 x i8], [12 x i8]* %149, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 49
  br i1 %159, label %160, label %197

; <label>:160:                                    ; preds = %146
  %161 = load i32, i32* %10, align 4
  %162 = add i32 %161, 1348028601
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1348028601
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %166
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [12 x i8], [12 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 49
  br i1 %173, label %174, label %197

; <label>:174:                                    ; preds = %160
  %175 = load i32, i32* %10, align 4
  %176 = sub i32 %175, -37750402
  %177 = add i32 %176, 1
  %178 = add i32 %177, -37750402
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %180
  %182 = load i32, i32* %11, align 4
  %183 = sub i32 %182, -1042408612
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1042408612
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [12 x i8], [12 x i8]* %181, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 49
  br i1 %191, label %192, label %197

; <label>:192:                                    ; preds = %174
  %193 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %194 unwind label %47

; <label>:194:                                    ; preds = %192
  %195 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %196 unwind label %47

; <label>:196:                                    ; preds = %194
  br label %197

; <label>:197:                                    ; preds = %196, %174, %160, %146
  %198 = load i32, i32* %10, align 4
  %199 = add i32 %198, -391725953
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -391725953
  %202 = add nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %203
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [12 x i8], [12 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 49
  br i1 %210, label %211, label %245

; <label>:211:                                    ; preds = %197
  %212 = load i32, i32* %10, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 2
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 2
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %218
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [12 x i8], [12 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 49
  br i1 %225, label %226, label %245

; <label>:226:                                    ; preds = %211
  %227 = load i32, i32* %10, align 4
  %228 = sub i32 %227, -572311478
  %229 = add i32 %228, 3
  %230 = add i32 %229, -572311478
  %231 = add nsw i32 %227, 3
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %232
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [12 x i8], [12 x i8]* %233, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 49
  br i1 %239, label %240, label %245

; <label>:240:                                    ; preds = %226
  %241 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %242 unwind label %47

; <label>:242:                                    ; preds = %240
  %243 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %244 unwind label %47

; <label>:244:                                    ; preds = %242
  br label %245

; <label>:245:                                    ; preds = %244, %226, %211, %197
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %247
  %249 = load i32, i32* %11, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [12 x i8], [12 x i8]* %248, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 49
  br i1 %259, label %260, label %293

; <label>:260:                                    ; preds = %245
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %262
  %264 = load i32, i32* %11, align 4
  %265 = add i32 %264, 204865294
  %266 = add i32 %265, 2
  %267 = sub i32 %266, 204865294
  %268 = add nsw i32 %264, 2
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [12 x i8], [12 x i8]* %263, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 49
  br i1 %273, label %274, label %293

; <label>:274:                                    ; preds = %260
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %276
  %278 = load i32, i32* %11, align 4
  %279 = sub i32 %278, 469602992
  %280 = add i32 %279, 3
  %281 = add i32 %280, 469602992
  %282 = add nsw i32 %278, 3
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [12 x i8], [12 x i8]* %277, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 49
  br i1 %287, label %288, label %293

; <label>:288:                                    ; preds = %274
  %289 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %290 unwind label %47

; <label>:290:                                    ; preds = %288
  %291 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %292 unwind label %47

; <label>:292:                                    ; preds = %290
  br label %293

; <label>:293:                                    ; preds = %292, %274, %260, %245
  %294 = load i32, i32* %10, align 4
  %295 = add i32 %294, -856675695
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -856675695
  %298 = add nsw i32 %294, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %299
  %301 = load i32, i32* %11, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub nsw i32 %301, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [12 x i8], [12 x i8]* %300, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 49
  br i1 %309, label %310, label %346

; <label>:310:                                    ; preds = %293
  %311 = load i32, i32* %10, align 4
  %312 = sub i32 %311, 236868612
  %313 = add i32 %312, 1
  %314 = add i32 %313, 236868612
  %315 = add nsw i32 %311, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %316
  %318 = load i32, i32* %11, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [12 x i8], [12 x i8]* %317, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 49
  br i1 %323, label %324, label %346

; <label>:324:                                    ; preds = %310
  %325 = load i32, i32* %10, align 4
  %326 = sub i32 0, 2
  %327 = sub i32 %325, %326
  %328 = add nsw i32 %325, 2
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %329
  %331 = load i32, i32* %11, align 4
  %332 = add i32 %331, -1178584594
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1178584594
  %335 = sub nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [12 x i8], [12 x i8]* %330, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 49
  br i1 %340, label %341, label %346

; <label>:341:                                    ; preds = %324
  %342 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %343 unwind label %47

; <label>:343:                                    ; preds = %341
  %344 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %345 unwind label %47

; <label>:345:                                    ; preds = %343
  br label %346

; <label>:346:                                    ; preds = %345, %324, %310, %293
  %347 = load i32, i32* %10, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %348
  %350 = load i32, i32* %11, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %353 = add nsw i32 %350, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [12 x i8], [12 x i8]* %349, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 49
  br i1 %358, label %359, label %401

; <label>:359:                                    ; preds = %346
  %360 = load i32, i32* %10, align 4
  %361 = sub i32 %360, 329659234
  %362 = add i32 %361, 1
  %363 = add i32 %362, 329659234
  %364 = add nsw i32 %360, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %365
  %367 = load i32, i32* %11, align 4
  %368 = add i32 %367, -879034335
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -879034335
  %371 = add nsw i32 %367, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [12 x i8], [12 x i8]* %366, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 49
  br i1 %376, label %377, label %401

; <label>:377:                                    ; preds = %359
  %378 = load i32, i32* %10, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %384
  %386 = load i32, i32* %11, align 4
  %387 = sub i32 %386, -553870114
  %388 = add i32 %387, 2
  %389 = add i32 %388, -553870114
  %390 = add nsw i32 %386, 2
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [12 x i8], [12 x i8]* %385, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 49
  br i1 %395, label %396, label %401

; <label>:396:                                    ; preds = %377
  %397 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %398 unwind label %47

; <label>:398:                                    ; preds = %396
  %399 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %400 unwind label %47

; <label>:400:                                    ; preds = %398
  br label %401

; <label>:401:                                    ; preds = %400, %377, %359, %346
  %402 = load i32, i32* %10, align 4
  %403 = sub i32 %402, 1941465039
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1941465039
  %406 = add nsw i32 %402, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %407
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [12 x i8], [12 x i8]* %408, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 49
  br i1 %414, label %415, label %457

; <label>:415:                                    ; preds = %401
  %416 = load i32, i32* %10, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %419 = add nsw i32 %416, 1
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %420
  %422 = load i32, i32* %11, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add nsw i32 %422, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [12 x i8], [12 x i8]* %421, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 49
  br i1 %432, label %433, label %457

; <label>:433:                                    ; preds = %415
  %434 = load i32, i32* %10, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 2
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add nsw i32 %434, 2
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %440
  %442 = load i32, i32* %11, align 4
  %443 = add i32 %442, -1486409452
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -1486409452
  %446 = add nsw i32 %442, 1
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [12 x i8], [12 x i8]* %441, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 49
  br i1 %451, label %452, label %457

; <label>:452:                                    ; preds = %433
  %453 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %454 unwind label %47

; <label>:454:                                    ; preds = %452
  %455 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %453, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %456 unwind label %47

; <label>:456:                                    ; preds = %454
  br label %457

; <label>:457:                                    ; preds = %456, %433, %415, %401
  %458 = load i32, i32* %10, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %461 = add nsw i32 %458, 1
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %462
  %464 = load i32, i32* %11, align 4
  %465 = sub i32 %464, 1522484328
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1522484328
  %468 = sub nsw i32 %464, 1
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [12 x i8], [12 x i8]* %463, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %472, 49
  br i1 %473, label %474, label %507

; <label>:474:                                    ; preds = %457
  %475 = load i32, i32* %10, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %478 = add nsw i32 %475, 1
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %479
  %481 = load i32, i32* %11, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [12 x i8], [12 x i8]* %480, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp eq i32 %485, 49
  br i1 %486, label %487, label %507

; <label>:487:                                    ; preds = %474
  %488 = load i32, i32* %10, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %489
  %491 = load i32, i32* %11, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %496 = add nsw i32 %491, 1
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [12 x i8], [12 x i8]* %490, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp eq i32 %500, 49
  br i1 %501, label %502, label %507

; <label>:502:                                    ; preds = %487
  %503 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %504 unwind label %47

; <label>:504:                                    ; preds = %502
  %505 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %503, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %506 unwind label %47

; <label>:506:                                    ; preds = %504
  br label %507

; <label>:507:                                    ; preds = %506, %487, %474, %457
  br label %508

; <label>:508:                                    ; preds = %507, %136
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %11, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %513 = add nsw i32 %510, 1
  store i32 %512, i32* %11, align 4
  br label %133

; <label>:514:                                    ; preds = %133
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %10, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %519 = add nsw i32 %516, 1
  store i32 %518, i32* %10, align 4
  br label %129

; <label>:520:                                    ; preds = %129
  br label %12

; <label>:521:                                    ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  ret void

; <label>:522:                                    ; preds = %47
  %523 = load i8*, i8** %2, align 8
  %524 = load i32, i32* %3, align 4
  %525 = insertvalue { i8*, i32 } undef, i8* %523, 0
  %526 = insertvalue { i8*, i32 } %525, i32 %524, 1
  resume { i8*, i32 } %526
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s572930109.cpp() #0 section ".text.startup" {
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
