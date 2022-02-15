; ModuleID = 'Project_CodeNet_C++1400/p00036/s623655809.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s623655809.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623655809.cpp, i8* null }]

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
  %2 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [14 x [14 x i8]], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 8
  br label %14

; <label>:14:                                     ; preds = %14, %0
  %15 = phi %"class.std::__cxx11::basic_string"* [ %12, %0 ], [ %16, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %13
  br i1 %17, label %18, label %14

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %462, %18
  %20 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %22 unwind label %49

; <label>:22:                                     ; preds = %19
  %23 = bitcast %"class.std::basic_istream"* %21 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %21 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 %27
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %30)
          to label %32 unwind label %49

; <label>:32:                                     ; preds = %22
  br i1 %31, label %33, label %463

; <label>:33:                                     ; preds = %32
  store i32 1, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %43, %33
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %35, 8
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %39
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %40)
          to label %42 unwind label %49

; <label>:42:                                     ; preds = %37
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, -1361476492
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1361476492
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  br label %34

; <label>:49:                                     ; preds = %460, %457, %416, %373, %321, %274, %225, %178, %64, %37, %22, %19
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %3, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %4, align 4
  %53 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 8
  br label %472

; <label>:55:                                     ; preds = %34
  %56 = bitcast [14 x [14 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 196, i32 16, i1 false)
  store i8 1, i8* %7, align 1
  store i32 8, i32* %8, align 4
  store i32 8, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %57

; <label>:57:                                     ; preds = %117, %55
  %58 = load i32, i32* %10, align 4
  %59 = icmp slt i32 %58, 8
  br i1 %59, label %60, label %122

; <label>:60:                                     ; preds = %57
  store i32 0, i32* %11, align 4
  br label %61

; <label>:61:                                     ; preds = %111, %60
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %62, 8
  br i1 %63, label %64, label %116

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %66
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %67, i64 %69)
          to label %71 unwind label %49

; <label>:71:                                     ; preds = %64
  %72 = load i8, i8* %70, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 49
  %75 = select i1 %74, i1 true, i1 false
  %76 = load i32, i32* %10, align 4
  %77 = add i32 %76, 1547873586
  %78 = add i32 %77, 3
  %79 = sub i32 %78, 1547873586
  %80 = add nsw i32 %76, 3
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %81
  %83 = load i32, i32* %11, align 4
  %84 = sub i32 0, 3
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 3
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [14 x i8], [14 x i8]* %82, i64 0, i64 %87
  %89 = zext i1 %75 to i8
  store i8 %89, i8* %88, align 1
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 0, 3
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 3
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %94
  %96 = load i32, i32* %11, align 4
  %97 = sub i32 0, 3
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 3
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [14 x i8], [14 x i8]* %95, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %71
  %105 = load i8, i8* %7, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %11, align 4
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %10, align 4
  store i32 %109, i32* %9, align 4
  store i8 0, i8* %7, align 1
  br label %110

; <label>:110:                                    ; preds = %107, %104, %71
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %11, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %11, align 4
  br label %61

; <label>:116:                                    ; preds = %61
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %10, align 4
  br label %57

; <label>:122:                                    ; preds = %57
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 %123, 224064602
  %125 = add i32 %124, 3
  %126 = add i32 %125, 224064602
  %127 = add nsw i32 %123, 3
  store i32 %126, i32* %8, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 %128, 1802479706
  %130 = add i32 %129, 3
  %131 = add i32 %130, 1802479706
  %132 = add nsw i32 %128, 3
  store i32 %131, i32* %9, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %139
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [14 x i8], [14 x i8]* %140, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %181

; <label>:151:                                    ; preds = %122
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %153
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [14 x i8], [14 x i8]* %154, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %181

; <label>:165:                                    ; preds = %151
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 %166, -1304356466
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1304356466
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [14 x i8], [14 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %181

; <label>:178:                                    ; preds = %165
  %179 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %180 unwind label %49

; <label>:180:                                    ; preds = %178
  br label %181

; <label>:181:                                    ; preds = %180, %165, %151, %122
  %182 = load i32, i32* %9, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = add i32 %188, -676526000
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -676526000
  %192 = add nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [14 x i8], [14 x i8]* %187, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %228

; <label>:197:                                    ; preds = %181
  %198 = load i32, i32* %9, align 4
  %199 = sub i32 0, 2
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 2
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %202
  %204 = load i32, i32* %8, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [14 x i8], [14 x i8]* %203, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %228

; <label>:212:                                    ; preds = %197
  %213 = load i32, i32* %9, align 4
  %214 = sub i32 %213, -470708251
  %215 = add i32 %214, 1
  %216 = add i32 %215, -470708251
  %217 = add nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %218
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [14 x i8], [14 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %228

; <label>:225:                                    ; preds = %212
  %226 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %227 unwind label %49

; <label>:227:                                    ; preds = %225
  br label %228

; <label>:228:                                    ; preds = %227, %212, %197, %181
  %229 = load i32, i32* %9, align 4
  %230 = add i32 %229, 1318474024
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 1318474024
  %233 = add nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %234
  %236 = load i32, i32* %8, align 4
  %237 = sub i32 %236, -1290096775
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1290096775
  %240 = add nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [14 x i8], [14 x i8]* %235, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %277

; <label>:245:                                    ; preds = %228
  %246 = load i32, i32* %9, align 4
  %247 = add i32 %246, -220301353
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -220301353
  %250 = add nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %251
  %253 = load i32, i32* %8, align 4
  %254 = sub i32 0, 2
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 2
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [14 x i8], [14 x i8]* %252, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %277

; <label>:261:                                    ; preds = %245
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %263
  %265 = load i32, i32* %8, align 4
  %266 = add i32 %265, 1223564283
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1223564283
  %269 = add nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [14 x i8], [14 x i8]* %264, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %277

; <label>:274:                                    ; preds = %261
  %275 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %276 unwind label %49

; <label>:276:                                    ; preds = %274
  br label %277

; <label>:277:                                    ; preds = %276, %261, %245, %228
  %278 = load i32, i32* %9, align 4
  %279 = add i32 %278, -334100685
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -334100685
  %282 = add nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %283
  %285 = load i32, i32* %8, align 4
  %286 = add i32 %285, 1596936167
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1596936167
  %289 = sub nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [14 x i8], [14 x i8]* %284, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %324

; <label>:294:                                    ; preds = %277
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %296
  %298 = load i32, i32* %8, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [14 x i8], [14 x i8]* %297, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %324

; <label>:308:                                    ; preds = %294
  %309 = load i32, i32* %9, align 4
  %310 = add i32 %309, -822850317
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -822850317
  %313 = add nsw i32 %309, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %314
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [14 x i8], [14 x i8]* %315, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %324

; <label>:321:                                    ; preds = %308
  %322 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %323 unwind label %49

; <label>:323:                                    ; preds = %321
  br label %324

; <label>:324:                                    ; preds = %323, %308, %294, %277
  %325 = load i32, i32* %9, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %325, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %331
  %333 = load i32, i32* %8, align 4
  %334 = add i32 %333, 548984821
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 548984821
  %337 = sub nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [14 x i8], [14 x i8]* %332, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %376

; <label>:342:                                    ; preds = %324
  %343 = load i32, i32* %9, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 2
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 2
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %349
  %351 = load i32, i32* %8, align 4
  %352 = add i32 %351, -2137465028
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -2137465028
  %355 = sub nsw i32 %351, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [14 x i8], [14 x i8]* %350, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %376

; <label>:360:                                    ; preds = %342
  %361 = load i32, i32* %9, align 4
  %362 = sub i32 %361, 737387038
  %363 = add i32 %362, 1
  %364 = add i32 %363, 737387038
  %365 = add nsw i32 %361, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %366
  %368 = load i32, i32* %8, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [14 x i8], [14 x i8]* %367, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %376

; <label>:373:                                    ; preds = %360
  %374 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %375 unwind label %49

; <label>:375:                                    ; preds = %373
  br label %376

; <label>:376:                                    ; preds = %375, %360, %342, %324
  %377 = load i32, i32* %9, align 4
  %378 = add i32 %377, -1705272445
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1705272445
  %381 = add nsw i32 %377, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %382
  %384 = load i32, i32* %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [14 x i8], [14 x i8]* %383, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %419

; <label>:389:                                    ; preds = %376
  %390 = load i32, i32* %9, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 2
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %390, 2
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %396
  %398 = load i32, i32* %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [14 x i8], [14 x i8]* %397, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %419

; <label>:403:                                    ; preds = %389
  %404 = load i32, i32* %9, align 4
  %405 = add i32 %404, 277076732
  %406 = add i32 %405, 3
  %407 = sub i32 %406, 277076732
  %408 = add nsw i32 %404, 3
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %409
  %411 = load i32, i32* %8, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [14 x i8], [14 x i8]* %410, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %419

; <label>:416:                                    ; preds = %403
  %417 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %418 unwind label %49

; <label>:418:                                    ; preds = %416
  br label %419

; <label>:419:                                    ; preds = %418, %403, %389, %376
  %420 = load i32, i32* %9, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %421
  %423 = load i32, i32* %8, align 4
  %424 = sub i32 %423, -954767604
  %425 = add i32 %424, 1
  %426 = add i32 %425, -954767604
  %427 = add nsw i32 %423, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [14 x i8], [14 x i8]* %422, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %460

; <label>:432:                                    ; preds = %419
  %433 = load i32, i32* %9, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %434
  %436 = load i32, i32* %8, align 4
  %437 = sub i32 0, 2
  %438 = sub i32 %436, %437
  %439 = add nsw i32 %436, 2
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [14 x i8], [14 x i8]* %435, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = trunc i8 %442 to i1
  br i1 %443, label %444, label %460

; <label>:444:                                    ; preds = %432
  %445 = load i32, i32* %9, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %446
  %448 = load i32, i32* %8, align 4
  %449 = add i32 %448, -475785974
  %450 = add i32 %449, 3
  %451 = sub i32 %450, -475785974
  %452 = add nsw i32 %448, 3
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [14 x i8], [14 x i8]* %447, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %460

; <label>:457:                                    ; preds = %444
  %458 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %459 unwind label %49

; <label>:459:                                    ; preds = %457
  br label %460

; <label>:460:                                    ; preds = %459, %444, %432, %419
  %461 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %462 unwind label %49

; <label>:462:                                    ; preds = %460
  br label %19

; <label>:463:                                    ; preds = %32
  store i32 0, i32* %1, align 4
  %464 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %465 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %464, i64 8
  br label %466

; <label>:466:                                    ; preds = %466, %463
  %467 = phi %"class.std::__cxx11::basic_string"* [ %465, %463 ], [ %468, %466 ]
  %468 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %467, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %468) #3
  %469 = icmp eq %"class.std::__cxx11::basic_string"* %468, %464
  br i1 %469, label %470, label %466

; <label>:470:                                    ; preds = %466
  %471 = load i32, i32* %1, align 4
  ret i32 %471

; <label>:472:                                    ; preds = %472, %49
  %473 = phi %"class.std::__cxx11::basic_string"* [ %54, %49 ], [ %474, %472 ]
  %474 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %473, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %474) #3
  %475 = icmp eq %"class.std::__cxx11::basic_string"* %474, %53
  br i1 %475, label %476, label %472

; <label>:476:                                    ; preds = %472
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i8*, i8** %3, align 8
  %479 = load i32, i32* %4, align 4
  %480 = insertvalue { i8*, i32 } undef, i8* %478, 0
  %481 = insertvalue { i8*, i32 } %480, i32 %479, 1
  resume { i8*, i32 } %481
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s623655809.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
