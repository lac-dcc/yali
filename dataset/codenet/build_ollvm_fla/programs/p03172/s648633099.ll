; ModuleID = 'Project_CodeNet_C++1400/p03172/s648633099.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s648633099.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"inp.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648633099.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i64*
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %5)
  %13 = load i64, i64* %4, align 8
  %14 = add nsw i64 %13, 1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %6, align 8
  %16 = alloca i64, i64 %14, align 16
  store i64 1, i64* %7, align 8
  %17 = alloca i32
  store i32 1464629336, i32* %17
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %0, %181
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1464629336, label %22
    i32 -1714446022, label %27
    i32 1357308922, label %31
    i32 -145902585, label %34
    i32 -1517840916, label %42
    i32 840525407, label %47
    i32 196856271, label %53
    i32 1347137354, label %60
    i32 -1237563090, label %67
    i32 -1297310420, label %68
    i32 110082163, label %71
    i32 -313606929, label %72
    i32 41648477, label %77
    i32 235216402, label %78
    i32 2062152273, label %83
    i32 -1938752539, label %87
    i32 945950250, label %104
    i32 -1663537251, label %133
    i32 526005751, label %148
    i32 110200247, label %149
    i32 427155336, label %161
    i32 186789479, label %162
    i32 -1823456360, label %165
    i32 -1768842891, label %166
    i32 -2093355284, label %169
  ]

; <label>:21:                                     ; preds = %19
  br label %181

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %4, align 8
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 -1714446022, i32 -145902585
  store i32 %26, i32* %17
  br label %181

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds i64, i64* %16, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  store i32 1357308922, i32* %17
  br label %181

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %7, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %7, align 8
  store i32 1464629336, i32* %17
  br label %181

; <label>:34:                                     ; preds = %19
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %35, 1
  %37 = load i64, i64* %5, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %3
  %39 = load volatile i64, i64* %3
  %40 = mul nuw i64 %36, %39
  %41 = alloca i64, i64 %40, align 16
  store i64* %41, i64** %2
  store i64 0, i64* %8, align 8
  store i32 -1517840916, i32* %17
  br label %181

; <label>:42:                                     ; preds = %19
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* %5, align 8
  %45 = icmp sle i64 %43, %44
  %46 = select i1 %45, i32 840525407, i32 110082163
  store i32 %46, i32* %17
  br label %181

; <label>:47:                                     ; preds = %19
  %48 = load i64, i64* %8, align 8
  %49 = getelementptr inbounds i64, i64* %16, i64 1
  %50 = load i64, i64* %49, align 8
  %51 = icmp sle i64 %48, %50
  %52 = select i1 %51, i32 196856271, i32 1347137354
  store i32 %52, i32* %17
  br label %181

; <label>:53:                                     ; preds = %19
  %54 = load volatile i64, i64* %3
  %55 = mul nsw i64 1, %54
  %56 = load volatile i64*, i64** %2
  %57 = getelementptr inbounds i64, i64* %56, i64 %55
  %58 = load i64, i64* %8, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  store i64 1, i64* %59, align 8
  store i32 -1237563090, i32* %17
  br label %181

; <label>:60:                                     ; preds = %19
  %61 = load volatile i64, i64* %3
  %62 = mul nsw i64 1, %61
  %63 = load volatile i64*, i64** %2
  %64 = getelementptr inbounds i64, i64* %63, i64 %62
  %65 = load i64, i64* %8, align 8
  %66 = getelementptr inbounds i64, i64* %64, i64 %65
  store i64 0, i64* %66, align 8
  store i32 -1237563090, i32* %17
  br label %181

; <label>:67:                                     ; preds = %19
  store i32 -1297310420, i32* %17
  br label %181

; <label>:68:                                     ; preds = %19
  %69 = load i64, i64* %8, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %8, align 8
  store i32 -1517840916, i32* %17
  br label %181

; <label>:71:                                     ; preds = %19
  store i64 2, i64* %9, align 8
  store i32 -313606929, i32* %17
  br label %181

; <label>:72:                                     ; preds = %19
  %73 = load i64, i64* %9, align 8
  %74 = load i64, i64* %4, align 8
  %75 = icmp sle i64 %73, %74
  %76 = select i1 %75, i32 41648477, i32 -2093355284
  store i32 %76, i32* %17
  br label %181

; <label>:77:                                     ; preds = %19
  store i64 0, i64* %10, align 8
  store i32 235216402, i32* %17
  br label %181

; <label>:78:                                     ; preds = %19
  %79 = load i64, i64* %10, align 8
  %80 = load i64, i64* %5, align 8
  %81 = icmp sle i64 %79, %80
  %82 = select i1 %81, i32 2062152273, i32 -1823456360
  store i32 %82, i32* %17
  br label %181

; <label>:83:                                     ; preds = %19
  %84 = load i64, i64* %10, align 8
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i32 -1938752539, i32 945950250
  store i32 %86, i32* %17
  br label %181

; <label>:87:                                     ; preds = %19
  %88 = load i64, i64* %9, align 8
  %89 = sub nsw i64 %88, 1
  %90 = load volatile i64, i64* %3
  %91 = mul nsw i64 %89, %90
  %92 = load volatile i64*, i64** %2
  %93 = getelementptr inbounds i64, i64* %92, i64 %91
  %94 = load i64, i64* %10, align 8
  %95 = getelementptr inbounds i64, i64* %93, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %9, align 8
  %98 = load volatile i64, i64* %3
  %99 = mul nsw i64 %97, %98
  %100 = load volatile i64*, i64** %2
  %101 = getelementptr inbounds i64, i64* %100, i64 %99
  %102 = load i64, i64* %10, align 8
  %103 = getelementptr inbounds i64, i64* %101, i64 %102
  store i64 %96, i64* %103, align 8
  store i32 427155336, i32* %17
  br label %181

; <label>:104:                                    ; preds = %19
  %105 = load i64, i64* %9, align 8
  %106 = load volatile i64, i64* %3
  %107 = mul nsw i64 %105, %106
  %108 = load volatile i64*, i64** %2
  %109 = getelementptr inbounds i64, i64* %108, i64 %107
  %110 = load i64, i64* %10, align 8
  %111 = sub nsw i64 %110, 1
  %112 = getelementptr inbounds i64, i64* %109, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %9, align 8
  %115 = sub nsw i64 %114, 1
  %116 = load volatile i64, i64* %3
  %117 = mul nsw i64 %115, %116
  %118 = load volatile i64*, i64** %2
  %119 = getelementptr inbounds i64, i64* %118, i64 %117
  %120 = load i64, i64* %10, align 8
  %121 = getelementptr inbounds i64, i64* %119, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %113, %122
  %124 = add nsw i64 %123, 1000000007
  store i64 %124, i64* %1
  %125 = load i64, i64* %10, align 8
  %126 = load i64, i64* %9, align 8
  %127 = getelementptr inbounds i64, i64* %16, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = sub nsw i64 %125, %128
  %130 = sub nsw i64 %129, 1
  %131 = icmp sge i64 %130, 0
  %132 = select i1 %131, i32 -1663537251, i32 526005751
  store i32 %132, i32* %17
  br label %181

; <label>:133:                                    ; preds = %19
  %134 = load i64, i64* %9, align 8
  %135 = sub nsw i64 %134, 1
  %136 = load volatile i64, i64* %3
  %137 = mul nsw i64 %135, %136
  %138 = load volatile i64*, i64** %2
  %139 = getelementptr inbounds i64, i64* %138, i64 %137
  %140 = load i64, i64* %10, align 8
  %141 = load i64, i64* %9, align 8
  %142 = getelementptr inbounds i64, i64* %16, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = sub nsw i64 %140, %143
  %145 = sub nsw i64 %144, 1
  %146 = getelementptr inbounds i64, i64* %139, i64 %145
  %147 = load i64, i64* %146, align 8
  store i32 110200247, i32* %17
  store i64 %147, i64* %18
  br label %181

; <label>:148:                                    ; preds = %19
  store i32 110200247, i32* %17
  store i64 0, i64* %18
  br label %181

; <label>:149:                                    ; preds = %19
  %150 = load i64, i64* %18
  %151 = load volatile i64, i64* %1
  %152 = sub nsw i64 %151, %150
  %153 = srem i64 %152, 1000000007
  %154 = load i64, i64* %9, align 8
  %155 = load volatile i64, i64* %3
  %156 = mul nsw i64 %154, %155
  %157 = load volatile i64*, i64** %2
  %158 = getelementptr inbounds i64, i64* %157, i64 %156
  %159 = load i64, i64* %10, align 8
  %160 = getelementptr inbounds i64, i64* %158, i64 %159
  store i64 %153, i64* %160, align 8
  store i32 427155336, i32* %17
  br label %181

; <label>:161:                                    ; preds = %19
  store i32 186789479, i32* %17
  br label %181

; <label>:162:                                    ; preds = %19
  %163 = load i64, i64* %10, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* %10, align 8
  store i32 235216402, i32* %17
  br label %181

; <label>:165:                                    ; preds = %19
  store i32 -1768842891, i32* %17
  br label %181

; <label>:166:                                    ; preds = %19
  %167 = load i64, i64* %9, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* %9, align 8
  store i32 -313606929, i32* %17
  br label %181

; <label>:169:                                    ; preds = %19
  %170 = load i64, i64* %4, align 8
  %171 = load volatile i64, i64* %3
  %172 = mul nsw i64 %170, %171
  %173 = load volatile i64*, i64** %2
  %174 = getelementptr inbounds i64, i64* %173, i64 %172
  %175 = load i64, i64* %5, align 8
  %176 = getelementptr inbounds i64, i64* %174, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %180 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %180)
  ret void

; <label>:181:                                    ; preds = %166, %165, %162, %161, %149, %148, %133, %104, %87, %83, %78, %77, %72, %71, %68, %67, %60, %53, %47, %42, %34, %31, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %12 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %struct._IO_FILE* %11)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %14 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %struct._IO_FILE* %13)
  store i64 1, i64* %2, align 8
  %15 = alloca i32
  store i32 172712261, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %26
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 172712261, label %19
    i32 760236588, label %24
    i32 -123112545, label %25
  ]

; <label>:18:                                     ; preds = %16
  br label %26

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %2, align 8
  %21 = add nsw i64 %20, -1
  store i64 %21, i64* %2, align 8
  %22 = icmp ne i64 %20, 0
  %23 = select i1 %22, i32 760236588, i32 -123112545
  store i32 %23, i32* %15
  br label %26

; <label>:24:                                     ; preds = %16
  call void @_Z5solvev()
  store i32 172712261, i32* %15
  br label %26

; <label>:25:                                     ; preds = %16
  ret i32 0

; <label>:26:                                     ; preds = %24, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s648633099.cpp() #0 section ".text.startup" {
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
