; ModuleID = 'Project_CodeNet_C++1400/p00036/s558259836.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s558259836.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s558259836.cpp, i8* null }]

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
define zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256), i32, i32) #4 {
  %4 = alloca i1, align 1
  %5 = alloca [8 x [8 x i32]]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [8 x [8 x i32]]* %0, [8 x [8 x i32]]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %29, label %10

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %6, align 4
  %12 = icmp sge i32 %11, 8
  br i1 %12, label %29, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %29, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp sge i32 %17, 8
  br i1 %18, label %29, label %19

; <label>:19:                                     ; preds = %16
  %20 = load [8 x [8 x i32]]*, [8 x [8 x i32]]** %5, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %20, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %19, %16, %13, %10, %3
  store i1 false, i1* %4, align 1
  br label %31

; <label>:30:                                     ; preds = %19
  store i1 true, i1* %4, align 1
  br label %31

; <label>:31:                                     ; preds = %30, %29
  %32 = load i1, i1* %4, align 1
  ret i1 %32
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8*
  %10 = alloca i32
  store i32 0, i32* %1, align 4
  %11 = bitcast [8 x [8 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 256, i32 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %12

; <label>:12:                                     ; preds = %368, %0
  br label %13

; <label>:13:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %67, %13
  %15 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %16 unwind label %53

; <label>:16:                                     ; preds = %14
  %17 = bitcast %"class.std::basic_istream"* %15 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %15 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %24)
          to label %26 unwind label %53

; <label>:26:                                     ; preds = %16
  br i1 %25, label %27, label %68

; <label>:27:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %47, %27
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %33)
          to label %35 unwind label %53

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* %34, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 0, 48
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 48
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i32], [8 x i32]* %43, i64 0, i64 %45
  store i32 %39, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 %48, 1277899453
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1277899453
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %4, align 4
  br label %28

; <label>:53:                                     ; preds = %366, %363, %351, %343, %333, %328, %314, %301, %292, %287, %273, %260, %251, %246, %232, %219, %211, %206, %196, %188, %179, %174, %164, %156, %147, %142, %128, %120, %111, %106, %31, %16, %14
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %9, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %371

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %3, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %57
  br label %68

; <label>:67:                                     ; preds = %57
  br label %14

; <label>:68:                                     ; preds = %66, %26
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %69, 8
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %68
  br label %369

; <label>:72:                                     ; preds = %68
  store i32 0, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %100, %72
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %74, 8
  br i1 %75, label %76, label %106

; <label>:76:                                     ; preds = %73
  store i32 0, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %93, %76
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %78, 8
  br i1 %79, label %80, label %99

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %3, align 4
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %4, align 4
  store i32 %91, i32* %5, align 4
  store i32 8, i32* %4, align 4
  store i32 8, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %89, %80
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = add i32 %94, 1632767891
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1632767891
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  br label %77

; <label>:99:                                     ; preds = %77
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 %101, -1685875622
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1685875622
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %3, align 4
  br label %73

; <label>:106:                                    ; preds = %73
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %107, i32 %108)
          to label %110 unwind label %53

; <label>:110:                                    ; preds = %106
  br i1 %109, label %111, label %142

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = add i32 %113, -699984171
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -699984171
  %117 = add nsw i32 %113, 1
  %118 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %112, i32 %116)
          to label %119 unwind label %53

; <label>:119:                                    ; preds = %111
  br i1 %118, label %120, label %142

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = load i32, i32* %6, align 4
  %126 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %123, i32 %125)
          to label %127 unwind label %53

; <label>:127:                                    ; preds = %120
  br i1 %126, label %128, label %142

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 %129, -1418050623
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1418050623
  %133 = add nsw i32 %129, 1
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 %134, 684765746
  %136 = add i32 %135, 1
  %137 = add i32 %136, 684765746
  %138 = add nsw i32 %134, 1
  %139 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %132, i32 %137)
          to label %140 unwind label %53

; <label>:140:                                    ; preds = %128
  br i1 %139, label %141, label %142

; <label>:141:                                    ; preds = %140
  store i8 65, i8* %8, align 1
  br label %142

; <label>:142:                                    ; preds = %141, %140, %127, %119, %110
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %6, align 4
  %145 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %143, i32 %144)
          to label %146 unwind label %53

; <label>:146:                                    ; preds = %142
  br i1 %145, label %147, label %174

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %6, align 4
  %150 = add i32 %149, -1310169991
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1310169991
  %153 = add nsw i32 %149, 1
  %154 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %148, i32 %152)
          to label %155 unwind label %53

; <label>:155:                                    ; preds = %147
  br i1 %154, label %156, label %174

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, 2
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 2
  %162 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %157, i32 %160)
          to label %163 unwind label %53

; <label>:163:                                    ; preds = %156
  br i1 %162, label %164, label %174

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %6, align 4
  %167 = add i32 %166, 1004078415
  %168 = add i32 %167, 3
  %169 = sub i32 %168, 1004078415
  %170 = add nsw i32 %166, 3
  %171 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %165, i32 %169)
          to label %172 unwind label %53

; <label>:172:                                    ; preds = %164
  br i1 %171, label %173, label %174

; <label>:173:                                    ; preds = %172
  store i8 66, i8* %8, align 1
  br label %174

; <label>:174:                                    ; preds = %173, %172, %163, %155, %146
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %6, align 4
  %177 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %175, i32 %176)
          to label %178 unwind label %53

; <label>:178:                                    ; preds = %174
  br i1 %177, label %179, label %206

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 %180, 1101073854
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1101073854
  %184 = add nsw i32 %180, 1
  %185 = load i32, i32* %6, align 4
  %186 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %183, i32 %185)
          to label %187 unwind label %53

; <label>:187:                                    ; preds = %179
  br i1 %186, label %188, label %206

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, 2
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 2
  %193 = load i32, i32* %6, align 4
  %194 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %191, i32 %193)
          to label %195 unwind label %53

; <label>:195:                                    ; preds = %188
  br i1 %194, label %196, label %206

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 %197, -610953364
  %199 = add i32 %198, 3
  %200 = add i32 %199, -610953364
  %201 = add nsw i32 %197, 3
  %202 = load i32, i32* %6, align 4
  %203 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %200, i32 %202)
          to label %204 unwind label %53

; <label>:204:                                    ; preds = %196
  br i1 %203, label %205, label %206

; <label>:205:                                    ; preds = %204
  store i8 67, i8* %8, align 1
  br label %206

; <label>:206:                                    ; preds = %205, %204, %195, %187, %178
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %6, align 4
  %209 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %207, i32 %208)
          to label %210 unwind label %53

; <label>:210:                                    ; preds = %206
  br i1 %209, label %211, label %246

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  %217 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %212, i32 %215)
          to label %218 unwind label %53

; <label>:218:                                    ; preds = %211
  br i1 %217, label %219, label %246

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %5, align 4
  %221 = add i32 %220, 756098582
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 756098582
  %224 = sub nsw i32 %220, 1
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 %225, 2124032622
  %227 = add i32 %226, 1
  %228 = add i32 %227, 2124032622
  %229 = add nsw i32 %225, 1
  %230 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %223, i32 %228)
          to label %231 unwind label %53

; <label>:231:                                    ; preds = %219
  br i1 %230, label %232, label %246

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %5, align 4
  %234 = add i32 %233, 1765451852
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1765451852
  %237 = sub nsw i32 %233, 1
  %238 = load i32, i32* %6, align 4
  %239 = add i32 %238, -1373030099
  %240 = add i32 %239, 2
  %241 = sub i32 %240, -1373030099
  %242 = add nsw i32 %238, 2
  %243 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %236, i32 %241)
          to label %244 unwind label %53

; <label>:244:                                    ; preds = %232
  br i1 %243, label %245, label %246

; <label>:245:                                    ; preds = %244
  store i8 68, i8* %8, align 1
  br label %246

; <label>:246:                                    ; preds = %245, %244, %231, %218, %210
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %6, align 4
  %249 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %247, i32 %248)
          to label %250 unwind label %53

; <label>:250:                                    ; preds = %246
  br i1 %249, label %251, label %287

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %5, align 4
  %253 = add i32 %252, 2144421608
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 2144421608
  %256 = add nsw i32 %252, 1
  %257 = load i32, i32* %6, align 4
  %258 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %255, i32 %257)
          to label %259 unwind label %53

; <label>:259:                                    ; preds = %251
  br i1 %258, label %260, label %287

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %5, align 4
  %262 = sub i32 %261, -305713913
  %263 = add i32 %262, 1
  %264 = add i32 %263, -305713913
  %265 = add nsw i32 %261, 1
  %266 = load i32, i32* %6, align 4
  %267 = add i32 %266, 470657215
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 470657215
  %270 = add nsw i32 %266, 1
  %271 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %264, i32 %269)
          to label %272 unwind label %53

; <label>:272:                                    ; preds = %260
  br i1 %271, label %273, label %287

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 2
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 2
  %280 = load i32, i32* %6, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  %284 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %278, i32 %282)
          to label %285 unwind label %53

; <label>:285:                                    ; preds = %273
  br i1 %284, label %286, label %287

; <label>:286:                                    ; preds = %285
  store i8 69, i8* %8, align 1
  br label %287

; <label>:287:                                    ; preds = %286, %285, %272, %259, %250
  %288 = load i32, i32* %5, align 4
  %289 = load i32, i32* %6, align 4
  %290 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %288, i32 %289)
          to label %291 unwind label %53

; <label>:291:                                    ; preds = %287
  br i1 %290, label %292, label %328

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %6, align 4
  %295 = sub i32 %294, 701433454
  %296 = add i32 %295, 1
  %297 = add i32 %296, 701433454
  %298 = add nsw i32 %294, 1
  %299 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %293, i32 %297)
          to label %300 unwind label %53

; <label>:300:                                    ; preds = %292
  br i1 %299, label %301, label %328

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %5, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, 1
  %308 = load i32, i32* %6, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 1
  %312 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %306, i32 %310)
          to label %313 unwind label %53

; <label>:313:                                    ; preds = %301
  br i1 %312, label %314, label %328

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %5, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  %321 = load i32, i32* %6, align 4
  %322 = sub i32 0, 2
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, 2
  %325 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %319, i32 %323)
          to label %326 unwind label %53

; <label>:326:                                    ; preds = %314
  br i1 %325, label %327, label %328

; <label>:327:                                    ; preds = %326
  store i8 70, i8* %8, align 1
  br label %328

; <label>:328:                                    ; preds = %327, %326, %313, %300, %291
  %329 = load i32, i32* %5, align 4
  %330 = load i32, i32* %6, align 4
  %331 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %329, i32 %330)
          to label %332 unwind label %53

; <label>:332:                                    ; preds = %328
  br i1 %331, label %333, label %363

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %5, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, 1
  %340 = load i32, i32* %6, align 4
  %341 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %338, i32 %340)
          to label %342 unwind label %53

; <label>:342:                                    ; preds = %333
  br i1 %341, label %343, label %363

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %5, align 4
  %345 = load i32, i32* %6, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  %349 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %344, i32 %347)
          to label %350 unwind label %53

; <label>:350:                                    ; preds = %343
  br i1 %349, label %351, label %363

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %5, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub nsw i32 %352, 1
  %356 = load i32, i32* %6, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %359 = add nsw i32 %356, 1
  %360 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %354, i32 %358)
          to label %361 unwind label %53

; <label>:361:                                    ; preds = %351
  br i1 %360, label %362, label %363

; <label>:362:                                    ; preds = %361
  store i8 71, i8* %8, align 1
  br label %363

; <label>:363:                                    ; preds = %362, %361, %350, %342, %332
  %364 = load i8, i8* %8, align 1
  %365 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %364)
          to label %366 unwind label %53

; <label>:366:                                    ; preds = %363
  %367 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %368 unwind label %53

; <label>:368:                                    ; preds = %366
  br label %12

; <label>:369:                                    ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %370 = load i32, i32* %1, align 4
  ret i32 %370

; <label>:371:                                    ; preds = %53
  %372 = load i8*, i8** %9, align 8
  %373 = load i32, i32* %10, align 4
  %374 = insertvalue { i8*, i32 } undef, i8* %372, 0
  %375 = insertvalue { i8*, i32 } %374, i32 %373, 1
  resume { i8*, i32 } %375
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s558259836.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
