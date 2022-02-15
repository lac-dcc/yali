; ModuleID = 'Project_CodeNet_C++1400/p00015/s619198983.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s619198983.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619198983.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca [81 x i32], align 16
  %9 = alloca [81 x i32], align 16
  %10 = alloca [81 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %230, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %235

; <label>:22:                                     ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %24 unwind label %37

; <label>:24:                                     ; preds = %22
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %26 unwind label %37

; <label>:26:                                     ; preds = %24
  %27 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %28 = icmp ugt i64 %27, 80
  br i1 %28, label %32, label %29

; <label>:29:                                     ; preds = %26
  %30 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %31 = icmp ugt i64 %30, 80
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %29, %26
  %33 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %34 unwind label %37

; <label>:34:                                     ; preds = %32
  %35 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %36 unwind label %37

; <label>:36:                                     ; preds = %34
  br label %229

; <label>:37:                                     ; preds = %225, %213, %188, %186, %85, %50, %34, %32, %24, %22
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %6, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %237

; <label>:41:                                     ; preds = %29
  %42 = bitcast [81 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 324, i32 16, i1 false)
  %43 = bitcast [81 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 324, i32 16, i1 false)
  %44 = bitcast [81 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  br label %45

; <label>:45:                                     ; preds = %73, %41
  %46 = load i32, i32* %11, align 4
  %47 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %79

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %52)
          to label %54 unwind label %37

; <label>:54:                                     ; preds = %50
  %55 = load i8, i8* %53, align 1
  %56 = sext i8 %55 to i32
  %57 = sub i32 %56, 343790223
  %58 = sub i32 %57, 48
  %59 = add i32 %58, 343790223
  %60 = sub nsw i32 %56, 48
  %61 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %62 = add i64 %61, -2882209752942792216
  %63 = sub i64 %62, 1
  %64 = sub i64 %63, -2882209752942792216
  %65 = sub i64 %61, 1
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = sub i64 %64, -6615476580420264610
  %69 = sub i64 %68, %67
  %70 = add i64 %69, -6615476580420264610
  %71 = sub i64 %64, %67
  %72 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 %70
  store i32 %59, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %54
  %74 = load i32, i32* %11, align 4
  %75 = sub i32 %74, 1956348067
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1956348067
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %11, align 4
  br label %45

; <label>:79:                                     ; preds = %45
  store i32 0, i32* %12, align 4
  br label %80

; <label>:80:                                     ; preds = %107, %79
  %81 = load i32, i32* %12, align 4
  %82 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %83 = trunc i64 %82 to i32
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %113

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %87)
          to label %89 unwind label %37

; <label>:89:                                     ; preds = %85
  %90 = load i8, i8* %88, align 1
  %91 = sext i8 %90 to i32
  %92 = sub i32 0, 48
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 48
  %95 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %96 = sub i64 %95, -1693305130898275809
  %97 = sub i64 %96, 1
  %98 = add i64 %97, -1693305130898275809
  %99 = sub i64 %95, 1
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = sub i64 %98, -8152081934490293309
  %103 = sub i64 %102, %101
  %104 = add i64 %103, -8152081934490293309
  %105 = sub i64 %98, %101
  %106 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %104
  store i32 %93, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %89
  %108 = load i32, i32* %12, align 4
  %109 = add i32 %108, -757738850
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -757738850
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %12, align 4
  br label %80

; <label>:113:                                    ; preds = %80
  store i32 0, i32* %13, align 4
  br label %114

; <label>:114:                                    ; preds = %133, %113
  %115 = load i32, i32* %13, align 4
  %116 = icmp slt i32 %115, 80
  br i1 %116, label %117, label %139

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %121, 2031057472
  %127 = add i32 %126, %125
  %128 = sub i32 %127, 2031057472
  %129 = add nsw i32 %121, %125
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %117
  %134 = load i32, i32* %13, align 4
  %135 = add i32 %134, 2128906478
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 2128906478
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %13, align 4
  br label %114

; <label>:139:                                    ; preds = %114
  store i32 0, i32* %14, align 4
  br label %140

; <label>:140:                                    ; preds = %177, %139
  %141 = load i32, i32* %14, align 4
  %142 = icmp slt i32 %141, 80
  br i1 %142, label %143, label %182

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %147, 9
  br i1 %148, label %149, label %176

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sdiv i32 %153, 10
  %155 = load i32, i32* %14, align 4
  %156 = sub i32 %155, -748600037
  %157 = add i32 %156, 1
  %158 = add i32 %157, -748600037
  %159 = add nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, %154
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, %154
  store i32 %166, i32* %161, align 4
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = srem i32 %171, 10
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %149, %143
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %14, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %14, align 4
  br label %140

; <label>:182:                                    ; preds = %140
  %183 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 80
  %184 = load i32, i32* %183, align 16
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

; <label>:186:                                    ; preds = %182
  %187 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %188 unwind label %37

; <label>:188:                                    ; preds = %186
  %189 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %190 unwind label %37

; <label>:190:                                    ; preds = %188
  br label %228

; <label>:191:                                    ; preds = %182
  store i32 79, i32* %15, align 4
  br label %192

; <label>:192:                                    ; preds = %203, %191
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %201

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* %15, align 4
  %200 = icmp ne i32 %199, 0
  br label %201

; <label>:201:                                    ; preds = %198, %192
  %202 = phi i1 [ false, %192 ], [ %200, %198 ]
  br i1 %202, label %203, label %208

; <label>:203:                                    ; preds = %201
  %204 = load i32, i32* %15, align 4
  %205 = sub i32 0, -1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, -1
  store i32 %206, i32* %15, align 4
  br label %192

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %15, align 4
  store i32 %209, i32* %16, align 4
  br label %210

; <label>:210:                                    ; preds = %220, %208
  %211 = load i32, i32* %16, align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %225

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
          to label %219 unwind label %37

; <label>:219:                                    ; preds = %213
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %16, align 4
  %222 = sub i32 0, -1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, -1
  store i32 %223, i32* %16, align 4
  br label %210

; <label>:225:                                    ; preds = %210
  %226 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %227 unwind label %37

; <label>:227:                                    ; preds = %225
  br label %228

; <label>:228:                                    ; preds = %227, %190
  br label %229

; <label>:229:                                    ; preds = %228, %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %3, align 4
  br label %18

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %1, align 4
  ret i32 %236

; <label>:237:                                    ; preds = %37
  %238 = load i8*, i8** %6, align 8
  %239 = load i32, i32* %7, align 4
  %240 = insertvalue { i8*, i32 } undef, i8* %238, 0
  %241 = insertvalue { i8*, i32 } %240, i32 %239, 1
  resume { i8*, i32 } %241
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s619198983.cpp() #0 section ".text.startup" {
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
