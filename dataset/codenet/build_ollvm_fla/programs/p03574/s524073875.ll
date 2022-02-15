; ModuleID = 'Project_CodeNet_C++1400/p03574/s524073875.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s524073875.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524073875.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %4, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", i64 %17, align 16
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %27, label %21

; <label>:21:                                     ; preds = %0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %17
  br label %23

; <label>:23:                                     ; preds = %23, %21
  %24 = phi %"class.std::__cxx11::basic_string"* [ %19, %21 ], [ %25, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 1
  %26 = icmp eq %"class.std::__cxx11::basic_string"* %25, %22
  br i1 %26, label %27, label %23

; <label>:27:                                     ; preds = %0, %23
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %38, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %34
  %36 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
          to label %37 unwind label %41

; <label>:37:                                     ; preds = %32
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %28

; <label>:41:                                     ; preds = %241, %236, %213, %205, %197, %189, %181, %173, %165, %157, %149, %98, %57, %32
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %6, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %7, align 4
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %17
  %46 = icmp eq %"class.std::__cxx11::basic_string"* %19, %45
  br i1 %46, label %261, label %257

; <label>:47:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %228, %47
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %231

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %224, %52
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %227

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %60, i64 %62)
          to label %64 unwind label %41

; <label>:64:                                     ; preds = %57
  %65 = load i8, i8* %63, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 35
  br i1 %67, label %68, label %223

; <label>:68:                                     ; preds = %64
  store i8 0, i8* %10, align 1
  store i32 -1, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %123, %68
  %70 = load i32, i32* %11, align 4
  %71 = icmp sle i32 %70, 1
  br i1 %71, label %72, label %126

; <label>:72:                                     ; preds = %69
  store i32 -1, i32* %12, align 4
  br label %73

; <label>:73:                                     ; preds = %119, %72
  %74 = load i32, i32* %12, align 4
  %75 = icmp sle i32 %74, 1
  br i1 %75, label %76, label %122

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp sle i32 0, %79
  br i1 %80, label %81, label %118

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %118

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %88, %89
  %91 = icmp sle i32 0, %90
  br i1 %91, label %92, label %118

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %118

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %102
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %103, i64 %107)
          to label %109 unwind label %41

; <label>:109:                                    ; preds = %98
  %110 = load i8, i8* %108, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 35
  %113 = zext i1 %112 to i32
  %114 = load i8, i8* %10, align 1
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %115, %113
  %117 = trunc i32 %116 to i8
  store i8 %117, i8* %10, align 1
  br label %118

; <label>:118:                                    ; preds = %109, %92, %87, %81, %76
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  br label %73

; <label>:122:                                    ; preds = %73
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  br label %69

; <label>:126:                                    ; preds = %69
  %127 = load i8, i8* %10, align 1
  %128 = sext i8 %127 to i32
  br label %129

; <label>:129:                                    ; preds = %126
  %130 = icmp slt i32 %128, 4
  br i1 %130, label %141, label %131

; <label>:131:                                    ; preds = %129
  %132 = icmp slt i32 %128, 6
  br i1 %132, label %139, label %133

; <label>:133:                                    ; preds = %131
  %134 = icmp slt i32 %128, 7
  br i1 %134, label %197, label %135

; <label>:135:                                    ; preds = %133
  %136 = icmp slt i32 %128, 8
  br i1 %136, label %205, label %137

; <label>:137:                                    ; preds = %135
  %138 = icmp eq i32 %128, 8
  br i1 %138, label %213, label %221

; <label>:139:                                    ; preds = %131
  %140 = icmp slt i32 %128, 5
  br i1 %140, label %181, label %189

; <label>:141:                                    ; preds = %129
  %142 = icmp slt i32 %128, 2
  br i1 %142, label %145, label %143

; <label>:143:                                    ; preds = %141
  %144 = icmp slt i32 %128, 3
  br i1 %144, label %165, label %173

; <label>:145:                                    ; preds = %141
  %146 = icmp slt i32 %128, 1
  br i1 %146, label %147, label %157

; <label>:147:                                    ; preds = %145
  %148 = icmp eq i32 %128, 0
  br i1 %148, label %149, label %221

; <label>:149:                                    ; preds = %147
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %151
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %152, i64 %154)
          to label %156 unwind label %41

; <label>:156:                                    ; preds = %149
  store i8 48, i8* %155, align 1
  br label %222

; <label>:157:                                    ; preds = %145
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %160, i64 %162)
          to label %164 unwind label %41

; <label>:164:                                    ; preds = %157
  store i8 49, i8* %163, align 1
  br label %222

; <label>:165:                                    ; preds = %143
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %167
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %168, i64 %170)
          to label %172 unwind label %41

; <label>:172:                                    ; preds = %165
  store i8 50, i8* %171, align 1
  br label %222

; <label>:173:                                    ; preds = %143
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %175
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %176, i64 %178)
          to label %180 unwind label %41

; <label>:180:                                    ; preds = %173
  store i8 51, i8* %179, align 1
  br label %222

; <label>:181:                                    ; preds = %139
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %183
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %184, i64 %186)
          to label %188 unwind label %41

; <label>:188:                                    ; preds = %181
  store i8 52, i8* %187, align 1
  br label %222

; <label>:189:                                    ; preds = %139
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %191
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %192, i64 %194)
          to label %196 unwind label %41

; <label>:196:                                    ; preds = %189
  store i8 53, i8* %195, align 1
  br label %222

; <label>:197:                                    ; preds = %133
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %199
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %200, i64 %202)
          to label %204 unwind label %41

; <label>:204:                                    ; preds = %197
  store i8 54, i8* %203, align 1
  br label %222

; <label>:205:                                    ; preds = %135
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %207
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %208, i64 %210)
          to label %212 unwind label %41

; <label>:212:                                    ; preds = %205
  store i8 55, i8* %211, align 1
  br label %222

; <label>:213:                                    ; preds = %137
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %215
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %216, i64 %218)
          to label %220 unwind label %41

; <label>:220:                                    ; preds = %213
  store i8 56, i8* %219, align 1
  br label %222

; <label>:221:                                    ; preds = %137, %147
  br label %222

; <label>:222:                                    ; preds = %221, %220, %212, %204, %196, %188, %180, %172, %164, %156
  br label %223

; <label>:223:                                    ; preds = %222, %64
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %9, align 4
  br label %53

; <label>:227:                                    ; preds = %53
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %8, align 4
  br label %48

; <label>:231:                                    ; preds = %48
  store i32 0, i32* %13, align 4
  br label %232

; <label>:232:                                    ; preds = %244, %231
  %233 = load i32, i32* %13, align 4
  %234 = load i32, i32* %2, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %247

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %238
  %240 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %239)
          to label %241 unwind label %41

; <label>:241:                                    ; preds = %236
  %242 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %243 unwind label %41

; <label>:243:                                    ; preds = %241
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %13, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %13, align 4
  br label %232

; <label>:247:                                    ; preds = %232
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %17
  %249 = icmp eq %"class.std::__cxx11::basic_string"* %19, %248
  br i1 %249, label %254, label %250

; <label>:250:                                    ; preds = %250, %247
  %251 = phi %"class.std::__cxx11::basic_string"* [ %248, %247 ], [ %252, %250 ]
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %251, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %252) #3
  %253 = icmp eq %"class.std::__cxx11::basic_string"* %252, %19
  br i1 %253, label %254, label %250

; <label>:254:                                    ; preds = %250, %247
  %255 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %255)
  %256 = load i32, i32* %1, align 4
  ret i32 %256

; <label>:257:                                    ; preds = %257, %41
  %258 = phi %"class.std::__cxx11::basic_string"* [ %45, %41 ], [ %259, %257 ]
  %259 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %258, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %259) #3
  %260 = icmp eq %"class.std::__cxx11::basic_string"* %259, %19
  br i1 %260, label %261, label %257

; <label>:261:                                    ; preds = %257, %41
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i8*, i8** %6, align 8
  %264 = load i32, i32* %7, align 4
  %265 = insertvalue { i8*, i32 } undef, i8* %263, 0
  %266 = insertvalue { i8*, i32 } %265, i32 %264, 1
  resume { i8*, i32 } %266
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s524073875.cpp() #0 section ".text.startup" {
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
